/* Generated from asm/asm_08073660.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073660 \n\
/* 08073660 */ PUSH {LR} \n\
/* 08073662 */ MOVS R0, #0 \n\
/* 08073664 */ BL func_080719B8 \n\
/* 08073668 */ LDR R0, _08073678 \n\
/* 0807366A */ LDR R0, [R0] \n\
/* 0807366C */ LDR R1, _0807367C \n\
/* 0807366E */ ADDS R0, R1 \n\
/* 08073670 */ MOVS R1, #0 \n\
/* 08073672 */ STR R1, [R0] \n\
/* 08073674 */ POP {R0} \n\
/* 08073676 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08073678: \n\
/* 08073678 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807367C: \n\
/* 0807367C */ .word 0x0000080C \n\
.ltorg \n\
.syntax divided");

