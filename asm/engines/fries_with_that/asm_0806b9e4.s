/* Generated from asm/asm_0806b9e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B9E4 \n\
/* 0806B9E4 */ PUSH {R4, LR} \n\
/* 0806B9E6 */ LDR R2, _0806BA24 \n\
/* 0806B9E8 */ LDRH R1, [R2] \n\
/* 0806B9EA */ MOVS R0, #0X20 \n\
/* 0806B9EC */ ANDS R0, R1 \n\
/* 0806B9EE */ ADDS R4, R2, #0 \n\
/* 0806B9F0 */ LDR R3, _0806BA28 \n\
/* 0806B9F2 */ CMP R0, #0 \n\
/* 0806B9F4 */ BEQ _0806BA08 \n\
/* 0806B9F6 */ LDR R1, [R3] \n\
/* 0806B9F8 */ LDR R2, [R1, #0X48] \n\
/* 0806B9FA */ MOVS R0, #0XC0 \n\
/* 0806B9FC */ LSLS R0, R0, #6 \n\
/* 0806B9FE */ CMP R2, R0 \n\
/* 0806BA00 */ BLE _0806BA06 \n\
/* 0806BA02 */ LDR R0, [R1, #8] \n\
/* 0806BA04 */ SUBS R0, R2, R0 \n\
_0806BA06: \n\
/* 0806BA06 */ STR R0, [R1, #0X48] \n\
_0806BA08: \n\
/* 0806BA08 */ LDRH R1, [R4] \n\
/* 0806BA0A */ MOVS R0, #0X10 \n\
/* 0806BA0C */ ANDS R0, R1 \n\
/* 0806BA0E */ CMP R0, #0 \n\
/* 0806BA10 */ BEQ _0806BA36 \n\
/* 0806BA12 */ LDR R1, [R3] \n\
/* 0806BA14 */ LDR R2, [R1, #0X48] \n\
/* 0806BA16 */ LDR R0, _0806BA2C \n\
/* 0806BA18 */ CMP R2, R0 \n\
/* 0806BA1A */ BGT _0806BA30 \n\
/* 0806BA1C */ LDR R0, [R1, #8] \n\
/* 0806BA1E */ ADDS R0, R2, R0 \n\
/* 0806BA20 */ B _0806BA34 \n\
 \n\
.balign 4, 0 \n\
_0806BA24: \n\
/* 0806BA24 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0806BA28: \n\
/* 0806BA28 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806BA2C: \n\
/* 0806BA2C */ .word 0x0000BFFF \n\
_0806BA30: \n\
/* 0806BA30 */ MOVS R0, #0XC0 \n\
/* 0806BA32 */ LSLS R0, R0, #8 \n\
_0806BA34: \n\
/* 0806BA34 */ STR R0, [R1, #0X48] \n\
_0806BA36: \n\
/* 0806BA36 */ LDR R0, =gSpriteHandler \n\
/* 0806BA38 */ LDR R0, [R0] \n\
/* 0806BA3A */ LDR R3, [R3] \n\
/* 0806BA3C */ ADDS R1, R3, #0 \n\
/* 0806BA3E */ ADDS R1, #0X54 \n\
/* 0806BA40 */ MOVS R2, #0 \n\
/* 0806BA42 */ LDRSH R1, [R1, R2] \n\
/* 0806BA44 */ LDR R2, [R3, #0X48] \n\
/* 0806BA46 */ LSLS R2, R2, #8 \n\
/* 0806BA48 */ ASRS R2, R2, #0X10 \n\
/* 0806BA4A */ LDR R3, [R3, #0X4C] \n\
/* 0806BA4C */ LSLS R3, R3, #8 \n\
/* 0806BA4E */ ASRS R3, R3, #0X10 \n\
/* 0806BA50 */ BL sprite_set_x_y \n\
/* 0806BA54 */ POP {R4} \n\
/* 0806BA56 */ POP {R0} \n\
/* 0806BA58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806BA5C: \n\
/* 0806BA5C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

