/* Generated from asm/asm_08057648.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08057648 \n\
/* 08057648 */ PUSH {R4, R5, LR} \n\
/* 0805764A */ LSLS R0, R0, #0X10 \n\
/* 0805764C */ LSRS R4, R0, #0X10 \n\
/* 0805764E */ LDR R0, _08057674 \n\
/* 08057650 */ LDR R0, [R0] \n\
/* 08057652 */ ADDS R1, R0, #0 \n\
/* 08057654 */ ADDS R1, #0X24 \n\
/* 08057656 */ MOVS R2, #0 \n\
/* 08057658 */ MOVS R3, #0XA8 \n\
/* 0805765A */ LSLS R3, R3, #1 \n\
/* 0805765C */ ADDS R0, R3 \n\
/* 0805765E */ LDR R3, [R0] \n\
/* 08057660 */ CMP R2, R3 \n\
/* 08057662 */ BGE _08057680 \n\
/* 08057664 */ LSLS R0, R4, #0X10 \n\
/* 08057666 */ ASRS R4, R0, #0X10 \n\
_08057668: \n\
/* 08057668 */ MOVS R5, #0X10 \n\
/* 0805766A */ LDRSH R0, [R1, R5] \n\
/* 0805766C */ CMP R0, R4 \n\
/* 0805766E */ BNE _08057678 \n\
/* 08057670 */ ADDS R0, R1, #0 \n\
/* 08057672 */ B _08057682 \n\
 \n\
.balign 4, 0 \n\
_08057674: \n\
/* 08057674 */ .word gCurrentSceneVariable \n\
_08057678: \n\
/* 08057678 */ ADDS R2, #1 \n\
/* 0805767A */ ADDS R1, #0X3C \n\
/* 0805767C */ CMP R2, R3 \n\
/* 0805767E */ BLT _08057668 \n\
_08057680: \n\
/* 08057680 */ MOVS R0, #0 \n\
_08057682: \n\
/* 08057682 */ POP {R4, R5} \n\
/* 08057684 */ POP {R1} \n\
/* 08057686 */ BX R1 \n\
.ltorg \n\
.syntax divided");

