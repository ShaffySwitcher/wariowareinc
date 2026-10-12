/* Generated from asm/asm_0809c9e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C9E8 \n\
/* 0809C9E8 */ PUSH {R4, R5, LR} \n\
/* 0809C9EA */ LDR R4, _0809CA3C \n\
/* 0809C9EC */ LDR R2, [R4] \n\
/* 0809C9EE */ MOVS R1, #1 \n\
/* 0809C9F0 */ STRB R1, [R2, #4] \n\
/* 0809C9F2 */ LDR R1, [R4] \n\
/* 0809C9F4 */ STRH R0, [R1, #6] \n\
/* 0809C9F6 */ BL func_0809BD8C \n\
/* 0809C9FA */ LDR R5, =gSpriteHandler \n\
/* 0809C9FC */ LDR R0, [R5] \n\
/* 0809C9FE */ LDR R1, [R4] \n\
/* 0809CA00 */ ADDS R1, #0XF8 \n\
/* 0809CA02 */ MOVS R2, #0 \n\
/* 0809CA04 */ LDRSH R1, [R1, R2] \n\
/* 0809CA06 */ MOVS R2, #1 \n\
/* 0809CA08 */ BL sprite_set_enable_updates \n\
/* 0809CA0C */ LDR R0, [R5] \n\
/* 0809CA0E */ LDR R1, [R4] \n\
/* 0809CA10 */ MOVS R2, #0X12 \n\
/* 0809CA12 */ LDRSH R1, [R1, R2] \n\
/* 0809CA14 */ MOVS R2, #1 \n\
/* 0809CA16 */ BL sprite_set_enable_updates \n\
/* 0809CA1A */ MOVS R0, #2 \n\
/* 0809CA1C */ BL scene_hide_bg_layer \n\
/* 0809CA20 */ MOVS R0, #3 \n\
/* 0809CA22 */ BL scene_hide_bg_layer \n\
/* 0809CA26 */ LDR R0, [R4] \n\
/* 0809CA28 */ MOVS R1, #0X8C \n\
/* 0809CA2A */ LSLS R1, R1, #1 \n\
/* 0809CA2C */ ADDS R0, R1 \n\
/* 0809CA2E */ LDR R0, [R0] \n\
/* 0809CA30 */ MOVS R1, #0 \n\
/* 0809CA32 */ BL set_soundplayer_volume \n\
/* 0809CA36 */ POP {R4, R5} \n\
/* 0809CA38 */ POP {R0} \n\
/* 0809CA3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CA40: \n\
/* 0809CA40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809CA3C: \n\
/* 0809CA3C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

