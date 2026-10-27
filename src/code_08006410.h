#pragma once

#include "global.h"
#include "graphics.h"
#include "src/code_08005a90.h"

// TYPES

struct WindowText {
    u8 x;
    u8 y;
    u8 color;
    const char *text;
};

struct WindowDef {
    u8 width;
    u8 height;
    u8 pad2[2];
    u16 styleSrc[10];
    const void *styleArg;
    const struct WindowText *texts;
};

struct Window;
typedef void (*WindowCallback)(struct Window *win, u32 arg);
 
enum {
    WINDOW_HIDDEN  = 0,
    WINDOW_SHOWN   = 1,
    WINDOW_OPENING = 2,
    WINDOW_CLOSING = 3,
};
 
struct Window {
    struct BitmapFontBG   *font;
    struct Bitmap      *target;
    struct Bitmap      *backup;
    s16          x;
    s16          y;
    struct WindowStyle *style;
    struct Bitmap      *content;
    const struct WindowDef *def;
    u16 state : 12;
    u16 flags : 4;
    u16          pendingPrints;
    WindowCallback onShow;
    u32          onShowArg;
    WindowCallback onHide;
    u32          onHideArg;
};
 
struct WindowAnim {
    struct Window *win;
    u16     unk4;
    s16     left;
    s16     top;
    s16     right;
    s16     bottom;
    u16     pad;
};

// FUNCTIONS
extern void window_dec_pending_prints(u16 *counter);
extern struct Window *window_create_ex(u16 heapId, u16 taskHeapId, struct BitmapFontBG *font, struct Bitmap *target, s16 x, s16 y, const struct WindowDef *def, struct Bitmap *srcBmp, s16 srcX, s16 srcY, u32 printArg);
extern struct Window *window_create(u16 heapId, struct BitmapFontBG *font, struct Bitmap *target, s16 x, s16 y, const struct WindowDef *def, struct Bitmap *srcBmp, s16 srcX, s16 srcY);
extern void window_destroy(struct Window *win);
extern void window_save_backup(struct Window *win);
extern void window_restore_backup(struct Window *win);
extern void window_show(struct Window *win);
extern void window_hide(struct Window *win);
extern u32 window_get_state(struct Window *win);
extern void window_set_pos(struct Window *win, u16 x, u16 y);
extern void window_set_callbacks(struct Window *win, WindowCallback onShow, u32 onShowArg, WindowCallback onHide, u32 onHideArg);
extern void window_anim_draw(struct WindowAnim *anim);
extern struct WindowAnim *window_open_anim_start(struct Window *win);
extern u32 window_open_anim_step(struct WindowAnim *anim);
extern struct WindowAnim *window_close_anim_start(struct Window *win);
extern u32 window_close_anim_step(struct WindowAnim *anim);

extern void func_080069F4(void);
extern void gfx_buffer_init(void);
extern void gfx_buffer_flush(void);
extern void gfx_buffer_update_palette(void);
extern void gfx_oam_clear(void);
extern void gfx_bg_palette_fill(u16 color);
extern void gfx_fade_in_start(u16 duration, u16 color);
extern void gfx_fade_out_start(u16 duration, u16 color);
extern void gfx_fade_stop(void);
extern void gfx_palette_blend_toward_color(u32 color, const u16 *mask, u32 duration, u32 step);
extern void gfx_fade_tick(void);
extern void gfx_set_update_enabled(u32 enable);
extern void gfx_set_palette_effect(void (*callback)(Palette pal));
extern void gfx_clear_palette_effect(void);
extern void gfx_load_bg_palette(const void *src, u32 palette, u32 count);
extern void init_sprite_handler(void);
extern void update_sprite_handler(void);

// EXTERNS

extern Palette D_03003BC0[32];
extern u8* D_083A3D94;

extern s16 gFadeDuration;
extern s16 gFadeStep;
extern u16 gFadeColor;

extern const u16 *D_083A4A3C;