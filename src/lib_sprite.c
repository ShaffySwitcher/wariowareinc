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

#include "asm/lib_sprite/asm_080ef434.s"

#include "asm/lib_sprite/asm_080ef46c.s"

#include "asm/lib_sprite/asm_080ef4a4.s"

#include "asm/lib_sprite/asm_080ef4d8.s"

#include "asm/lib_sprite/asm_080ef50c.s"

#include "asm/lib_sprite/asm_080ef5c4.s"

#include "asm/lib_sprite/asm_080ef60c.s"

#include "asm/lib_sprite/asm_080ef644.s"

#include "asm/lib_sprite/asm_080ef6bc.s"

#include "asm/lib_sprite/asm_080ef708.s"

#include "asm/lib_sprite/asm_080ef784.s"

#include "asm/lib_sprite/asm_080ef880.s"

#include "asm/lib_sprite/asm_080ef8a4.s"

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
