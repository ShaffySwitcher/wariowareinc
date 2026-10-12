/* Generated from asm/asm_08044b10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044B10 \n\
/* 08044B10 */ PUSH {R4, R5, LR} \n\
/* 08044B12 */ LDR R5, _08044B60 \n\
/* 08044B14 */ LDR R2, [R5] \n\
/* 08044B16 */ ADDS R3, R2, #0 \n\
/* 08044B18 */ ADDS R3, #0X9C \n\
/* 08044B1A */ LDR R0, [R3] \n\
/* 08044B1C */ CMP R0, #1 \n\
/* 08044B1E */ BEQ _08044B58 \n\
/* 08044B20 */ LDR R1, [R2, #0X74] \n\
/* 08044B22 */ LDR R0, _08044B64 \n\
/* 08044B24 */ CMP R1, R0 \n\
/* 08044B26 */ BGE _08044B58 \n\
/* 08044B28 */ MOVS R0, #1 \n\
/* 08044B2A */ STR R0, [R3] \n\
/* 08044B2C */ LDR R4, _08044B68 \n\
/* 08044B2E */ LDR R0, [R4] \n\
/* 08044B30 */ ADDS R1, R2, #0 \n\
/* 08044B32 */ ADDS R1, #0X66 \n\
/* 08044B34 */ MOVS R2, #0 \n\
/* 08044B36 */ LDRSH R1, [R1, R2] \n\
/* 08044B38 */ MOVS R2, #1 \n\
/* 08044B3A */ BL sprite_set_visible \n\
/* 08044B3E */ LDR R0, [R4] \n\
/* 08044B40 */ LDR R1, [R5] \n\
/* 08044B42 */ ADDS R1, #0X64 \n\
/* 08044B44 */ MOVS R2, #0 \n\
/* 08044B46 */ LDRSH R1, [R1, R2] \n\
/* 08044B48 */ MOVS R2, #0 \n\
/* 08044B4A */ BL sprite_set_visible \n\
/* 08044B4E */ BL func_08044800 \n\
/* 08044B52 */ LDR R0, =D_083FDFD4 \n\
/* 08044B54 */ BL play_sound \n\
_08044B58: \n\
/* 08044B58 */ POP {R4, R5} \n\
/* 08044B5A */ POP {R0} \n\
/* 08044B5C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044B6C: \n\
/* 08044B6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08044B60: \n\
/* 08044B60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044B64: \n\
/* 08044B64 */ .word 0xFFFF9C00 \n\
 \n\
.balign 4, 0 \n\
_08044B68: \n\
/* 08044B68 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

