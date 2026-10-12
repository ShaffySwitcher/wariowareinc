/* Generated from asm/asm_0805efa4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805EFA4 \n\
/* 0805EFA4 */ PUSH {R4, R5, R6, LR} \n\
/* 0805EFA6 */ LDR R5, _0805EFE0 \n\
/* 0805EFA8 */ LDR R3, [R5] \n\
/* 0805EFAA */ LDR R0, [R3, #0X1C] \n\
/* 0805EFAC */ LSLS R0, R0, #1 \n\
/* 0805EFAE */ LDR R2, [R3, #4] \n\
/* 0805EFB0 */ ADDS R2, R0 \n\
/* 0805EFB2 */ STR R2, [R3, #4] \n\
/* 0805EFB4 */ LDR R4, =gSpriteHandler \n\
/* 0805EFB6 */ LDR R0, [R4] \n\
/* 0805EFB8 */ MOVS R6, #0 \n\
/* 0805EFBA */ LDRSH R1, [R3, R6] \n\
/* 0805EFBC */ LSLS R2, R2, #8 \n\
/* 0805EFBE */ ASRS R2, R2, #0X10 \n\
/* 0805EFC0 */ LDR R3, [R3, #8] \n\
/* 0805EFC2 */ ADDS R3, #0X10 \n\
/* 0805EFC4 */ LSLS R3, R3, #0X10 \n\
/* 0805EFC6 */ ASRS R3, R3, #0X10 \n\
/* 0805EFC8 */ BL sprite_set_x_y \n\
/* 0805EFCC */ LDR R0, [R4] \n\
/* 0805EFCE */ LDR R1, [R5] \n\
/* 0805EFD0 */ MOVS R2, #0 \n\
/* 0805EFD2 */ LDRSH R1, [R1, R2] \n\
/* 0805EFD4 */ MOVS R2, #1 \n\
/* 0805EFD6 */ BL sprite_set_visible \n\
/* 0805EFDA */ POP {R4, R5, R6} \n\
/* 0805EFDC */ POP {R0} \n\
/* 0805EFDE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805EFE4: \n\
/* 0805EFE4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805EFE0: \n\
/* 0805EFE0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

