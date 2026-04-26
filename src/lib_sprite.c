#include "lib_sprite.h"

struct SpriteHandler* gSpriteHandler = &D_03000BF0;

asm(".include \"include/gba.inc\"");

void sprite_set_visible(struct SpriteHandler *handler, s16 id, u16 isVisible) {
    D_03000E70 = SPRITE_OPERATION_SET_VISIBLE;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    handler->sprites[id].visible = isVisible;
}

void sprite_attr_set(struct SpriteHandler *handler, s16 id, u32 attr) {
    D_03000E70 = SPRITE_OPERATION_SET_ATTR;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    handler->sprites[id].oamAttributes = attr;
}

void sprite_attr_orr(struct SpriteHandler *handler, s16 id, u32 attr) {
    D_03000E70 = SPRITE_OPERATION_ORR_ATTR;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    handler->sprites[id].oamAttributes |= attr;
}

void sprite_attr_and(struct SpriteHandler *handler, s16 id, u32 attr) {
    D_03000E70 = SPRITE_OPERATION_AND_ATTR;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    handler->sprites[id].oamAttributes &= attr;
}

void sprite_set_base_tile(struct SpriteHandler *handler, s16 id, s16 baseTile) {
    D_03000E70 = SPRITE_OPERATION_SET_BASE_TILE;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    handler->sprites[id].baseTile = baseTile;
}

void sprite_set_base_palette(struct SpriteHandler *handler, s16 id, s8 basePalette) {
    D_03000E70 = SPRITE_OPERATION_SET_BASE_PALETTE;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    handler->sprites[id].basePalette = basePalette;
}

void sprite_set_anim(struct SpriteHandler *handler, s16 id, struct Animation *anim, s8 startCel, s8 direction, s8 loopCel, u16 playbackType) {
    struct Sprite *sprite;

    D_03000E70 = SPRITE_OPERATION_SET_ANIM;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    sprite = &handler->sprites[id];
    sprite->celTotal = sprite_anim_get_cel_total(anim);
    sprite->animation = anim;
    sprite->totalDuration = sprite_get_anim_duration(anim);

    if (startCel >= 0) {
        sprite->celInc = direction;
        sprite->loopCel = loopCel;
        sprite->playbackType = playbackType;
        sprite_set_anim_cel(handler, id, startCel);
    }
}

void sprite_set_enable_updates(struct SpriteHandler *handler, s16 id, u16 canUpdate) {
    D_03000E70 = SPRITE_OPERATION_SET_ENABLE_UPDATES;
    if (sprite_is_invalid(handler, id)) {
        return;
    }
    
    handler->sprites[id].update = canUpdate;
}

void sprite_set_callback(struct SpriteHandler *handler, s16 id, void *func, u32 arg) {
    D_03000E70 = SPRITE_OPERATION_SET_CALLBACK;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    handler->sprites[id].callbackFunc = func;
    handler->sprites[id].callbackArg = arg;
}

void sprite_set_playback(struct SpriteHandler *handler, s16 id, u8 celInc, u8 loopCel, u16 playback) {
    struct Sprite *sprite;

    D_03000E70 = SPRITE_OPERATION_SET_PLAYBACK;

    if (sprite_is_invalid(handler, id)) {
        return;
    }

    sprite = &handler->sprites[id];
    
    sprite->celInc = celInc;
    sprite->loopCel = loopCel;
    sprite->playbackType = playback & 0xff;
    sprite->visible = ((playback & 0x8000) == 0);
}

void sprite_set_origin_x_y(struct SpriteHandler *handler, s16 id, s16 *xOrigin, s16 *yOrigin) {
    struct Sprite *sprite;

    D_03000E70 = SPRITE_OPERATION_SET_ORIGIN;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    sprite = &handler->sprites[id];
    sprite->xOrigin = xOrigin;
    if (xOrigin == NULL) {
        sprite->xOrigin = D_083EBA74;
    }

    sprite->yOrigin = yOrigin;
    if (yOrigin == NULL) {
        sprite->yOrigin = D_083EBA74;
    }
}

void sprite_set_affine_params(struct SpriteHandler *handler, s16 id, s32 affineIndex, s16 *affineParams) {
    struct Sprite *sprite;

    D_03000E70 = SPRITE_OPERATION_SET_AFFINE;
    if (sprite_is_invalid(handler, id)) {
        return;
    }

    sprite = &handler->sprites[id];
    if (affineIndex >= 0) {
        sprite->affineParams = affineParams;
        sprite->oamAttributes &= ~0x02000000; // Clear affine flag.
        sprite->oamAttributes &= ~0x00003E00; // Clear affine param index.
        sprite->oamAttributes &= ~(2 | 1);
        sprite->oamAttributes |= 0x2000000; // Affine flag.
        sprite->oamAttributes |= affineIndex << 9; // Affine param index.
        sprite->oamAttributes |= (2 | 1); // Affine | Double-Size flag.
    } else {
        sprite->oamAttributes &= ~0x02000000;
        sprite->oamAttributes &= ~0x00003E00;
        sprite->oamAttributes &= ~(2 | 1);
    }
}

s32 sprite_get_data(struct SpriteHandler *handler, s16 id, u32 requestedDataType) {
    struct Sprite *sprite;
    s32 output;

    D_03000E70 = SPRITE_OPERATION_GET_DATA;
    if (sprite_is_invalid(handler, id)) {
        return 0;
    }

    sprite = &handler->sprites[id];
    switch (requestedDataType) {
        case SPRITE_DATA_VISIBLE:
            output = sprite->visible;
            break;
        case SPRITE_DATA_PLAYBACK_TYPE:
            output = sprite->playbackType;
            break;
        case SPRITE_DATA_TOTAL_CELS:
            output = sprite->celTotal;
            break;
        case SPRITE_DATA_UPDATE_FLAG:
            output = sprite->update;
            break;
        case SPRITE_DATA_X_POS:
            output = sprite->xPos;
            break;
        case SPRITE_DATA_Y_POS:
            output = sprite->yPos;
            break;
        case SPRITE_DATA_Z_DEPTH:
            output = sprite->zDepth;
            break;
        case SPRITE_DATA_ANIMATION:
            output = (u32)sprite->animation;
            break;
        case SPRITE_DATA_UNKC:
            output = sprite->unkC;
            break;
        case SPRITE_DATA_UNKD:
            output = sprite->unkD;
            break;
        case SPRITE_DATA_CEL_INC:
            output = sprite->celInc;
            break;
        case SPRITE_DATA_LOOP_CEL:
            output = sprite->loopCel;
            break;
        case SPRITE_DATA_ATTRS10:
            output = sprite->oamAttributes;
            break;
        case SPRITE_DATA_BASE_TILE:
            output = sprite->baseTile;
            break;
        case SPRITE_DATA_CALLBACK_FUNC:
            output = (u32)sprite->callbackFunc;
            break;
        case SPRITE_DATA_CALLBACK_ARG:
            output = sprite->callbackArg;
            break;
        case SPRITE_DATA_UNK30:
            output = sprite->unk30;
            break;
        case SPRITE_DATA_ORIGIN_X:
            output = (u32)sprite->xOrigin;
            break;
        case SPRITE_DATA_ORIGIN_Y:
            output = (u32)sprite->yOrigin;
            break;
        default:
            output = 0;
            break;
    }

    return output;
}

u32 sprite_set_callback_cel(struct SpriteHandler *handler, s16 id, s8 cel) {
    struct Sprite *sprite;

    if (id < 0) {
        return;
    }
    
    sprite = &handler->sprites[id];
    sprite->callbackCel = cel;
}

void sprite_id_set_data(struct SpriteHandler *handler, u32 memID, u32 targetDataType, u32 arg) {
    s16 spriteID = handler->zLinkStart;

    while (spriteID >= 0) {
        s16 nextID = handler->sprites[spriteID].unk1A;

        if (handler->sprites[spriteID].unk30 == memID) {
            switch (targetDataType) {
                case SPRITE_ACT_DELETE:
                    func_080EF154(handler, spriteID);
                break;
                case SPRITE_ACT_SET_VISIBLE:
                    sprite_set_visible(handler, spriteID, (u16)arg);
                    break;
                case SPRITE_ACT_SET_UPDATE:
                    sprite_set_enable_updates(handler, spriteID, (u16)arg);
                    break;
                case SPRITE_ACT_SET_ATTR:
                    sprite_attr_set(handler, spriteID, arg);
                    break;
                case SPRITE_ACT_ORR_ATTR:
                    sprite_attr_orr(handler, spriteID, arg);
                    break;
                case SPRITE_ACT_AND_ATTR:
                    sprite_attr_and(handler, spriteID, arg);
                    break;
                case SPRITE_ACT_SET_BASE_TILE:
                    sprite_set_base_tile(handler, spriteID, (s16)arg);
                    break;
                case SPRITE_ACT_SET_BASE_PALETTE:
                    sprite_set_base_palette(handler, spriteID, (s8)arg);
                    break;
                case SPRITE_ACT_SET_ORIGIN_XY:
                    sprite_set_origin_x_y(handler, spriteID, *(s16 **)arg, *(s16 **)((u32 *)arg + 1));
                    break;
            }
        }
        
        spriteID = nextID;
    }    
}

#include "asm/lib_sprite/asm_080ef998.s"

#include "asm/lib_sprite/asm_080ef9b4.s"

#include "asm/lib_sprite/asm_080ef9b8.s"

#include "asm/lib_sprite/asm_080ef9bc.s"

#include "asm/lib_sprite/asm_080ef9cc.s"

#include "asm/lib_sprite/asm_080ef9dc.s"

#include "asm/lib_sprite/asm_080ef9ec.s"

#include "asm/lib_sprite/asm_080ef9fc.s"

#include "asm/lib_sprite/asm_080efa0c.s"

#include "asm/lib_sprite/asm_080efa1c.s"

#include "asm/lib_sprite/asm_080efa2c.s"

#include "asm/lib_sprite/asm_080efa3c.s"

#include "asm/lib_sprite/asm_080efa54.s"

#include "asm/lib_sprite/asm_080efa58.s"

#include "asm/lib_sprite/asm_080efa60.s"

#include "asm/lib_sprite/asm_080efc20.s"

#include "asm/lib_sprite/asm_080efc50.s"
