/* Generated from asm/asm_0803ccf0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803CCF0 \n\
/* 0803CCF0 */ PUSH {R4, R5, LR} \n\
/* 0803CCF2 */ LDR R0, _0803CD5C \n\
/* 0803CCF4 */ LDR R4, [R0] \n\
/* 0803CCF6 */ ADDS R0, R4, #0 \n\
/* 0803CCF8 */ ADDS R0, #0X88 \n\
/* 0803CCFA */ LDR R0, [R0] \n\
/* 0803CCFC */ LDR R1, _0803CD60 \n\
/* 0803CCFE */ ADDS R5, R0, R1 \n\
/* 0803CD00 */ LDR R1, _0803CD64 \n\
/* 0803CD02 */ LDR R0, _0803CD68 \n\
/* 0803CD04 */ LDR R0, [R0] \n\
/* 0803CD06 */ MOVS R2, #0XBA \n\
/* 0803CD08 */ LSLS R2, R2, #1 \n\
/* 0803CD0A */ ADDS R0, R2 \n\
/* 0803CD0C */ LDRB R0, [R0] \n\
/* 0803CD0E */ ADDS R0, R1 \n\
/* 0803CD10 */ LDRB R0, [R0] \n\
/* 0803CD12 */ MULS R0, R5, R0 \n\
/* 0803CD14 */ MOVS R1, #0XA0 \n\
/* 0803CD16 */ BL __divsi3 \n\
/* 0803CD1A */ ADDS R3, R0, #0 \n\
/* 0803CD1C */ ADDS R4, #0X8C \n\
/* 0803CD1E */ LDR R0, [R4] \n\
/* 0803CD20 */ LDR R1, _0803CD6C \n\
/* 0803CD22 */ ADDS R0, R1 \n\
/* 0803CD24 */ CMP R0, #0 \n\
/* 0803CD26 */ BGE _0803CD2A \n\
/* 0803CD28 */ RSBS R0, R0, #0 \n\
_0803CD2A: \n\
/* 0803CD2A */ ASRS R2, R5, #8 \n\
/* 0803CD2C */ ASRS R1, R0, #8 \n\
/* 0803CD2E */ CMP R0, R3 \n\
/* 0803CD30 */ BGE _0803CD74 \n\
/* 0803CD32 */ ADDS R0, R2, #0 \n\
/* 0803CD34 */ MULS R0, R2, R0 \n\
/* 0803CD36 */ ADDS R2, R1, #0 \n\
/* 0803CD38 */ MULS R2, R1, R2 \n\
/* 0803CD3A */ ADDS R1, R2, #0 \n\
/* 0803CD3C */ ADDS R0, R1 \n\
/* 0803CD3E */ MOVS R1, #0XC8 \n\
/* 0803CD40 */ LSLS R1, R1, #3 \n\
/* 0803CD42 */ CMP R0, R1 \n\
/* 0803CD44 */ BLE _0803CD74 \n\
/* 0803CD46 */ MOVS R0, #0X30 \n\
/* 0803CD48 */ BL func_0800C9A4 \n\
/* 0803CD4C */ MOVS R0, #0 \n\
/* 0803CD4E */ BL func_0800A128 \n\
/* 0803CD52 */ LDR R0, _0803CD70 \n\
/* 0803CD54 */ BL play_sound \n\
/* 0803CD58 */ B _0803CD86 \n\
 \n\
.balign 4, 0 \n\
_0803CD5C: \n\
/* 0803CD5C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803CD60: \n\
/* 0803CD60 */ .word 0xFFFFA800 \n\
 \n\
.balign 4, 0 \n\
_0803CD64: \n\
/* 0803CD64 */ .word func_083CFD0A \n\
 \n\
.balign 4, 0 \n\
_0803CD68: \n\
/* 0803CD68 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803CD6C: \n\
/* 0803CD6C */ .word 0xFFFFB000 \n\
 \n\
.balign 4, 0 \n\
_0803CD70: \n\
/* 0803CD70 */ .word D_083FD50C \n\
_0803CD74: \n\
/* 0803CD74 */ MOVS R0, #0X30 \n\
/* 0803CD76 */ BL func_0800C9A4 \n\
/* 0803CD7A */ MOVS R0, #1 \n\
/* 0803CD7C */ BL func_0800A128 \n\
/* 0803CD80 */ LDR R0, =D_083FD520 \n\
/* 0803CD82 */ BL play_sound \n\
_0803CD86: \n\
/* 0803CD86 */ POP {R4, R5} \n\
/* 0803CD88 */ POP {R0} \n\
/* 0803CD8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803CD8C: \n\
/* 0803CD8C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

