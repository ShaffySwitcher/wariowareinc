/* Generated from asm/asm_08054740.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054740 \n\
/* 08054740 */ PUSH {R4, R5, LR} \n\
/* 08054742 */ SUB SP, #8 \n\
/* 08054744 */ ADDS R5, R0, #0 \n\
/* 08054746 */ LDR R1, _0805477C \n\
/* 08054748 */ MOV R0, SP \n\
/* 0805474A */ MOVS R2, #8 \n\
/* 0805474C */ BL memcpy \n\
/* 08054750 */ MOVS R4, #0 \n\
/* 08054752 */ CMP R4, R5 \n\
/* 08054754 */ BGE _08054774 \n\
_08054756: \n\
/* 08054756 */ MOVS R0, #4 \n\
/* 08054758 */ BL get_random_range \n\
/* 0805475C */ LDR R1, =gCurrentSceneVariable \n\
/* 0805475E */ LDR R2, [R1] \n\
/* 08054760 */ LSLS R1, R4, #3 \n\
/* 08054762 */ ADDS R2, R1 \n\
/* 08054764 */ LSLS R0, R0, #0X10 \n\
/* 08054766 */ LSRS R0, R0, #0XF \n\
/* 08054768 */ ADD R0, SP \n\
/* 0805476A */ LDRH R0, [R0] \n\
/* 0805476C */ STRH R0, [R2, #0X1C] \n\
/* 0805476E */ ADDS R4, #1 \n\
/* 08054770 */ CMP R4, R5 \n\
/* 08054772 */ BLT _08054756 \n\
_08054774: \n\
/* 08054774 */ ADD SP, #8 \n\
/* 08054776 */ POP {R4, R5} \n\
/* 08054778 */ POP {R0} \n\
/* 0805477A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054780: \n\
/* 08054780 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805477C: \n\
/* 0805477C */ .word D_0811CA64 \n\
.ltorg \n\
.syntax divided");

