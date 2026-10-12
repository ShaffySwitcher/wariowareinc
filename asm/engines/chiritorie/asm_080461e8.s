/* Generated from asm/asm_080461e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080461E8 \n\
/* 080461E8 */ PUSH {R4, R5, LR} \n\
/* 080461EA */ LDR R4, _0804623C \n\
/* 080461EC */ LDR R0, [R4] \n\
/* 080461EE */ LDR R5, =gCurrentSceneVariable \n\
/* 080461F0 */ LDR R1, [R5] \n\
/* 080461F2 */ MOVS R2, #0X98 \n\
/* 080461F4 */ LSLS R2, R2, #1 \n\
/* 080461F6 */ ADDS R1, R2 \n\
/* 080461F8 */ MOVS R2, #0 \n\
/* 080461FA */ LDRSH R1, [R1, R2] \n\
/* 080461FC */ MOVS R2, #0 \n\
/* 080461FE */ BL sprite_set_anim_cel \n\
/* 08046202 */ LDR R0, [R4] \n\
/* 08046204 */ LDR R1, [R5] \n\
/* 08046206 */ MOVS R2, #0X96 \n\
/* 08046208 */ LSLS R2, R2, #1 \n\
/* 0804620A */ ADDS R1, R2 \n\
/* 0804620C */ MOVS R2, #0 \n\
/* 0804620E */ LDRSH R1, [R1, R2] \n\
/* 08046210 */ MOVS R2, #0 \n\
/* 08046212 */ BL sprite_set_visible \n\
/* 08046216 */ LDR R0, [R4] \n\
/* 08046218 */ LDR R1, [R5] \n\
/* 0804621A */ MOVS R2, #0X97 \n\
/* 0804621C */ LSLS R2, R2, #1 \n\
/* 0804621E */ ADDS R1, R2 \n\
/* 08046220 */ MOVS R2, #0 \n\
/* 08046222 */ LDRSH R1, [R1, R2] \n\
/* 08046224 */ MOVS R2, #0 \n\
/* 08046226 */ BL sprite_set_visible \n\
/* 0804622A */ LDR R0, [R5] \n\
/* 0804622C */ MOVS R2, #0X93 \n\
/* 0804622E */ LSLS R2, R2, #1 \n\
/* 08046230 */ ADDS R1, R0, R2 \n\
/* 08046232 */ MOVS R0, #0 \n\
/* 08046234 */ STRB R0, [R1] \n\
/* 08046236 */ POP {R4, R5} \n\
/* 08046238 */ POP {R0} \n\
/* 0804623A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046240: \n\
/* 08046240 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804623C: \n\
/* 0804623C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

