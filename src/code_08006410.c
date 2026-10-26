#include "code_08006410.h"
#include "code_08000f10.h"
#include "src/task_pool.h"
#include "src/memory_heap.h"
#include "src/affine_param.h"
#include "lib_sprite.h"

asm(".include \"include/gba.inc\""); // TO-DO: remove this

void window_dec_pending_prints(u16 *counter) {
    (*counter)--;
}

struct Window *window_create_ex(u16 heapId, u16 taskHeapId, struct BitmapFontBG *font, struct Bitmap *target,
                         s16 x, s16 y, const struct WindowDef *def,
                         struct Bitmap *srcBmp, s16 srcX, s16 srcY, u32 printArg) {
    struct Window *win = mem_heap_alloc_id(heapId, sizeof(struct Window));
    const struct WindowText *t;
 
    win->style   = mem_heap_alloc_id(heapId, sizeof(struct WindowStyle));
    win->content = bitmap_create(heapId, def->width, def->height);
    win->backup  = bitmap_create(heapId, def->width + 2, def->height + 2);
    win->font    = font;
    win->target  = target;
    win->x       = x;
    win->y       = y;
    win->def     = def;
    win->state   = WINDOW_HIDDEN;
    win->flags   = 0;
    win->onShow  = NULL;
    win->onHide  = NULL;
 
    bitmap_copy_tile(def->styleSrc, win->style, def->styleArg);

    if (srcBmp)
        bitmap_blit(srcBmp, srcX, srcY, def->width, def->height, win->content, 0, 0);
    else
        bitmap_fill(win->content, win->style->fill);

    win->pendingPrints = 0;

    if (def->texts) {
        t = def->texts;
        for (; t->text != NULL; t++) {
            if (printArg) {
                run_func_after_task(start_bitmap_print_text_task(taskHeapId, win->content, font,
                                                 t->x, t->y, t->text, t->color, printArg), window_dec_pending_prints, &win->pendingPrints);
                win->pendingPrints++;
            } else {
                bitmap_print_text(win->content, font, t->x, t->y, t->text, t->color);
            }
        }
    }
    return win;
}

struct Window *window_create(u16 heapId, struct BitmapFontBG *font, struct Bitmap *target, s16 x, s16 y, const struct WindowDef *def, struct Bitmap *srcBmp, s16 srcX, s16 srcY) {
    return window_create_ex(heapId, 0, font, target, x, y, def, srcBmp, srcX, srcY, 0);
}

void window_destroy(struct Window *win) {
    const struct WindowText *t;
    u16 state = win->state;

    if (state == WINDOW_SHOWN) {
        window_hide(win);
    }

    if (win->def->texts) {
        t = win->def->texts;
        for (; t->text != NULL; t++) {
            bmp_font_bg_delete_printed_data(win->font, t->text);
        }
    }
    bitmap_destroy(win->backup);
    bitmap_destroy(win->content);
    mem_heap_dealloc(win->style);
    mem_heap_dealloc(win);
}

void window_save_backup(struct Window *win) {
    struct Bitmap *target = win->target;
    const struct WindowDef *def = win->def;
    bitmap_blit(target, win->x - 1, win->y - 1, def->width + 2, def->height + 2, win->backup, 0, 0);
}

void window_restore_backup(struct Window *win) {
    struct Bitmap *target = win->target;
    const struct WindowDef *def = win->def;
    bitmap_blit(win->backup, 0, 0, def->width + 2, def->height + 2, target, win->x - 1, win->y - 1);
}

void window_show(struct Window* win) {
    u16 state = win->state;

    if (state == WINDOW_HIDDEN) {
        const struct WindowDef *def = win->def;

        window_save_backup(win);
        bitmap_draw_window(win->target, win->style, win->x - 1, win->y - 1, def->width + 2, def->height + 2, 0);
        bitmap_blit(win->content, 0, 0, def->width, def->height, win->target, win->x, win->y);
        if(win->onShow) {
            win->onShow(win, win->onShowArg);
        }
        win->state = WINDOW_SHOWN;
    }
}

void window_hide(struct Window* win) {
    u16 state = win->state;
    
    if (state == WINDOW_SHOWN) {
        window_restore_backup(win);
        
        if (win->onHide) {
            win->onHide(win, win->onHideArg);
        }

        win->state = WINDOW_HIDDEN;
    }
}

u32 window_get_state(struct Window *win) {
    return win->state;
}

void window_set_pos(struct Window *win, u16 x, u16 y) {
    if (win->x != (s16)x || win->y != (s16)y) {
        u16 state = win->state;
        switch (state) {
        case WINDOW_SHOWN:
            window_hide(win);
            win->x = x;
            win->y = y;
            window_show(win);
            break;
        case WINDOW_HIDDEN:
            win->x = x;
            win->y = y;
            break;
        }
    }
}

void window_set_callbacks(struct Window *win, WindowCallback onShow, u32 onShowArg, WindowCallback onHide, u32 onHideArg) {
    win->onShow = onShow;
    win->onShowArg = onShowArg;
    win->onHide = onHide;
    win->onHideArg = onHideArg;
}

void window_anim_draw(struct WindowAnim *anim) {
    struct Window *win = anim->win;
    struct Bitmap *target = win->target;
    s32 x = win->x + anim->left;
    s32 y = win->y + anim->top;
    s32 w = anim->right - anim->left;
    s32 h = anim->bottom - anim->top;

    bitmap_draw_window(target, win->style, x - 1, y - 1, w + 2, h + 2, 0);
    bitmap_blit(win->content, anim->left, anim->top, w, h, target, x, y);
}

struct WindowAnim *window_open_anim_start(struct Window *win) {
    u16 state = win->state;
    if (state != WINDOW_HIDDEN) {
        return TASK_FAILED_TO_START;
    } else {
        const struct WindowDef *def = win->def;
        struct WindowAnim *anim = mem_heap_alloc(sizeof(struct WindowAnim));

        anim->win = win;
        anim->left = anim->right = def->width >> 1;
        anim->top = anim->bottom = def->height >> 1;
        window_save_backup(win);
        window_anim_draw(anim);
        win->state = WINDOW_OPENING;
        return anim;
    }
}

u32 window_open_anim_step(struct WindowAnim *anim) {
    struct Window *win = anim->win;
    const struct WindowDef *def = win->def;
    s32 w, h;

    if (anim->left > 0) anim->left--;
    if (anim->right < def->width) anim->right++;
    if (anim->top > 0) anim->top--;
    if (anim->bottom < def->height) anim->bottom++;

    window_restore_backup(win);
    window_anim_draw(anim);

    w = anim->right - anim->left;
    h = anim->bottom - anim->top;
    if (w == def->width && h == def->height) {
        win->state = WINDOW_SHOWN;
        if (win->onShow) {
            win->onShow(win, win->onShowArg);
        }
        return 1;
    }
    return 0;
}

struct WindowAnim *window_close_anim_start(struct Window *win) {
    u16 state = win->state;
    if (state != WINDOW_SHOWN) {
        return (struct WindowAnim *)-1;
    } else {
        const struct WindowDef *def = win->def;
        struct WindowAnim *anim = mem_heap_alloc(sizeof(struct WindowAnim));

        anim->win = win;
        anim->left = anim->top = 0;
        anim->right = def->width;
        anim->bottom = def->height;
        win->state = WINDOW_CLOSING;
        return anim;
    }
}

u32 window_close_anim_step(struct WindowAnim *anim) {
    struct Window *win = anim->win;
    const struct WindowDef *def = win->def;
    s32 w, h;
    s32 hw, hh;

    window_restore_backup(win);

    w = anim->right - anim->left;
    h = anim->bottom - anim->top;
    if (w == 0 && h == 0) {
        win->state = WINDOW_HIDDEN;
        if (win->onHide) {
            win->onHide(win, win->onHideArg);
        }
        return TRUE;
    }

    hw = def->width / 2;
    hh = def->height / 2;
    if (anim->left < hw) anim->left++;
    if (anim->right > hw) anim->right--;
    if (anim->top < hh) anim->top++;
    if (anim->bottom > hh) anim->bottom--;
    window_anim_draw(anim);
    return FALSE;
}

void func_080069F4(void) {
    REG_DISPCNT = 0;
    PALETTE_RAM[0] = 0;
}

void gfx_buffer_init(void) {
    gGraphicsBuffer.updateDisplay = FALSE;
    gGraphicsBuffer.DISPCNT = 0;
    gGraphicsBuffer.fadeActive = FALSE;    
    gGraphicsBuffer.fadeDone = FALSE;
    gGraphicsBuffer.effect = 0;
    gGraphicsBuffer.modifyPalette = NULL;
    dma3_fill(0U, gGraphicsBuffer.BG_CNT, 0x50U, 0x20U, 0x100U);
}

void gfx_buffer_flush(void) {
    if(gGraphicsBuffer.updateDisplay) {
        REG_DISPCNT |= DISPCNT_HBLANK_FORCE_PROC;

        dma3_set(gGraphicsBuffer.BG_CNT, (void*)&REG_BG0CNT, 0x50U, 0x20U, 0x100U);
        dma3_set(gGraphicsBuffer.oam, (void*)OAMBase, 0x400U, 0x20U, 0x100U);

        if(gGraphicsBuffer.fadeActive || gGraphicsBuffer.effect) {
            dma3_set(&D_03003BC0, (void*)PALETTE_RAM, 0x400U, 0x20U, 0x100U);
        } else {
            dma3_set(gGraphicsBuffer.bgPalette[0], (void*)PALETTE_RAM, 0x400U, 0x20U, 0x100U);
        }

        REG_DISPCNT = gGraphicsBuffer.DISPCNT;
    }
}

void gfx_buffer_update_palette(void) {
    if (gGraphicsBuffer.fadeActive || gGraphicsBuffer.effect) {
        dma3_set(gGraphicsBuffer.bgPalette[0], D_03003BC0, 0x400U, 0x20U, 0x100U);
    }
    if (gGraphicsBuffer.effect && (gGraphicsBuffer.modifyPalette != NULL)) {
        gGraphicsBuffer.modifyPalette(D_03003BC0);
    }
    gfx_fade_tick();
}

void gfx_oam_clear(void) {
    dma3_fill(0x22222222, gGraphicsBuffer.oam, 0x400, 0x20, 0x100);
}

void gfx_bg_palette_fill(u16 color) {
    dma3_fill(color | (color << 16), gGraphicsBuffer.bgPalette, 0x400, 0x20, 0x100);
}

void gfx_fade_in_start(u16 duration, u16 color) {
    if(gGraphicsBuffer.fadeActive) {
        gFadeStep = gFadeStep * duration / gFadeDuration;
    } else {
        gFadeStep = duration;
    }

    gFadeDuration = duration;
    gFadeColor = color;
    gGraphicsBuffer.fadeOut = FALSE;
    gGraphicsBuffer.fadeDone = FALSE;
    gGraphicsBuffer.fadeActive = TRUE;
}

void gfx_fade_out_start(u16 duration, u16 color) {
    if(gGraphicsBuffer.fadeActive) {
        gFadeStep = gFadeStep * duration / gFadeDuration;
    } else {
        gFadeStep = 0;
    }

    gFadeDuration = duration;
    gFadeColor = color;
    gGraphicsBuffer.fadeOut = TRUE;
    gGraphicsBuffer.fadeDone = FALSE;
    gGraphicsBuffer.fadeActive = TRUE;
}

void gfx_fade_stop(void) {
    gGraphicsBuffer.fadeActive = FALSE;
    gGraphicsBuffer.fadeDone = FALSE;
}

void gfx_palette_blend_toward_color(u32 color, const u16 *mask, u32 duration, u32 step) {
    u32 i, row;
    s32 tr, tg, tb, factor;
    u16 *pal;

    if (mask == NULL) {
        mask = &D_083A4A3C;
    }
    pal = D_03003BC0;

    factor = FIXED_POINT_DIV(step, duration);
    tr = color & 0x1F;
    tg = (color >> 5) & 0x1F;
    tb = (color >> 10) & 0x1F;

    for (row = 0; row < 32; row++) {
        u32 bits = *mask++;
        for (i = 0; i < 16; i++) {
            if ((bits >> i) & 1) {
                u16 c = pal[i];
                s32 r = c & 0x1F;
                s32 g = (c >> 5) & 0x1F;
                s32 b = (c >> 10) & 0x1F;

                r += ((tr - r) * factor) >> 8;
                g += ((tg - g) * factor) >> 8;
                b += ((tb - b) * factor) >> 8;
                pal[i] = r | (g << 5) | (b << 10);
            }
        }
        pal += 16;
    }
}

void gfx_fade_tick(void) {
    if (gGraphicsBuffer.fadeActive) {
        if (!gGraphicsBuffer.fadeDone) {
            if (gGraphicsBuffer.fadeOut) {
                gFadeStep++;
                if (gFadeStep >= gFadeDuration) {
                    gFadeStep = gFadeDuration;
                    gGraphicsBuffer.fadeDone = TRUE;
                    gGraphicsBuffer.DISPCNT = 0;
                    dma3_fill(gFadeColor, gGraphicsBuffer.bgPalette, 0x400, 0x10, 0x100);
                    gGraphicsBuffer.fadeActive = FALSE;
                }
            } else {
                gFadeStep--;
                if (gFadeStep <= 0) {
                    gFadeStep = 0;
                    gGraphicsBuffer.fadeDone = TRUE;
                    gGraphicsBuffer.fadeActive = FALSE;
                }
            }
            gfx_palette_blend_toward_color(gFadeColor, 0, gFadeDuration, gFadeStep);
        }
    }
}

void gfx_set_update_enabled(u32 enable) {
    gGraphicsBuffer.updateDisplay = enable;
}

void gfx_set_palette_effect(void (*callback)(Palette pal)) {
    gGraphicsBuffer.effect = 1;
    gGraphicsBuffer.modifyPalette = callback;
}

void gfx_clear_palette_effect(void) {
    gGraphicsBuffer.effect = 0;
    gGraphicsBuffer.modifyPalette = NULL;
}

void gfx_load_bg_palette(const void *src, u32 palette, u32 count) {
    dma3_set(src, gGraphicsBuffer.bgPalette[palette], count * 0x20, 0x20, 0x100);
}

void init_sprite_handler(void) {
    sprite_handler_create(gSpriteHandler, 0x80, gGraphicsBuffer.oam, 0xC8, D_083A3D94 + 0x404); // TO-DO: hardcoded bs
    affine_param_init(0x20, gGraphicsBuffer.oam);
}

void update_sprite_handler(void) {
    gfx_oam_clear();
    func_080EFA60(gSpriteHandler);
    affine_param_copy_to_oam();
}