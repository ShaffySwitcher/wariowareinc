/* Generated from asm/asm_080b0728.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B0728 \n\
/* 080B0728 */ PUSH {R4, R5, LR} \n\
/* 080B072A */ LDR R1, _080B074C \n\
/* 080B072C */ LDR R5, [R1] \n\
/* 080B072E */ LDR R4, [R5, #4] \n\
/* 080B0730 */ ADDS R4, #1 \n\
/* 080B0732 */ STR R4, [R5, #4] \n\
/* 080B0734 */ LSLS R0, R0, #0X10 \n\
/* 080B0736 */ ASRS R0, R0, #8 \n\
/* 080B0738 */ LDR R1, _080B0750 \n\
/* 080B073A */ LDR R1, [R1] \n\
/* 080B073C */ LDRH R1, [R1, #0X16] \n\
/* 080B073E */ BL __divsi3 \n\
/* 080B0742 */ CMP R4, R0 \n\
/* 080B0744 */ BHS _080B0754 \n\
/* 080B0746 */ MOVS R0, #0 \n\
/* 080B0748 */ B _080B075A \n\
 \n\
.balign 4, 0 \n\
_080B074C: \n\
/* 080B074C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B0750: \n\
/* 080B0750 */ .word gCurrentSceneData \n\
_080B0754: \n\
/* 080B0754 */ MOVS R0, #0 \n\
/* 080B0756 */ STR R0, [R5, #4] \n\
/* 080B0758 */ MOVS R0, #1 \n\
_080B075A: \n\
/* 080B075A */ POP {R4, R5} \n\
/* 080B075C */ POP {R1} \n\
/* 080B075E */ BX R1 \n\
.ltorg \n\
.syntax divided");

