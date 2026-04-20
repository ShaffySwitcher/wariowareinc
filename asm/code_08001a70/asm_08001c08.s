asm(".syntax unified \n\
 \n\
thumb_func_start func_08001C08 \n\
/* 08001C08 */ PUSH {R4, R5, R6, LR} \n\
/* 08001C0A */ LSLS R1, R1, #0X10 \n\
/* 08001C0C */ LSRS R5, R1, #0X10 \n\
/* 08001C0E */ LSLS R2, R2, #0X10 \n\
/* 08001C10 */ LSRS R6, R2, #0X10 \n\
/* 08001C12 */ LSLS R3, R3, #0X10 \n\
/* 08001C14 */ LSRS R3, R3, #0X10 \n\
/* 08001C16 */ CMP R0, #0 \n\
/* 08001C18 */ BLT _08001C60 \n\
/* 08001C1A */ LSLS R4, R0, #3 \n\
/* 08001C1C */ LDR R0, _08001C68 \n\
/* 08001C1E */ ADDS R4, R4, R0 \n\
/* 08001C20 */ MOVS R1, #0XFF \n\
/* 08001C22 */ ANDS R1, R3 \n\
/* 08001C24 */ LSLS R2, R5, #0X10 \n\
/* 08001C26 */ ASRS R2, R2, #0X10 \n\
/* 08001C28 */ LDR R3, _08001C6C \n\
/* 08001C2A */ LSLS R1, R1, #1 \n\
/* 08001C2C */ ADDS R3, R1, R3 \n\
/* 08001C2E */ MOVS R5, #0 \n\
/* 08001C30 */ LDRSH R0, [R3, R5] \n\
/* 08001C32 */ MULS R0, R2, R0 \n\
/* 08001C34 */ ASRS R0, R0, #8 \n\
/* 08001C36 */ STRH R0, [R4] \n\
/* 08001C38 */ LDR R0, =gSineTable \n\
/* 08001C3A */ ADDS R1, R1, R0 \n\
/* 08001C3C */ MOVS R5, #0 \n\
/* 08001C3E */ LDRSH R0, [R1, R5] \n\
/* 08001C40 */ RSBS R0, R0, #0 \n\
/* 08001C42 */ MULS R0, R2, R0 \n\
/* 08001C44 */ ASRS R0, R0, #8 \n\
/* 08001C46 */ STRH R0, [R4, #2] \n\
/* 08001C48 */ LSLS R2, R6, #0X10 \n\
/* 08001C4A */ ASRS R2, R2, #0X10 \n\
/* 08001C4C */ MOVS R5, #0 \n\
/* 08001C4E */ LDRSH R0, [R1, R5] \n\
/* 08001C50 */ MULS R0, R2, R0 \n\
/* 08001C52 */ ASRS R0, R0, #8 \n\
/* 08001C54 */ STRH R0, [R4, #4] \n\
/* 08001C56 */ MOVS R1, #0 \n\
/* 08001C58 */ LDRSH R0, [R3, R1] \n\
/* 08001C5A */ MULS R0, R2, R0 \n\
/* 08001C5C */ ASRS R0, R0, #8 \n\
/* 08001C5E */ STRH R0, [R4, #6] \n\
_08001C60: \n\
/* 08001C60 */ POP {R4, R5, R6} \n\
/* 08001C62 */ POP {R0} \n\
/* 08001C64 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001C68: \n\
/* 08001C68 */ .word D_03000010 \n\
 \n\
.balign 4, 0 \n\
_08001C6C: \n\
/* 08001C6C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08001C70: \n\
/* 08001C70 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
