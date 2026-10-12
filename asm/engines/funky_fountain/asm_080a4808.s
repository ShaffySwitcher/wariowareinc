/* Generated from asm/asm_080a4808.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4808 \n\
/* 080A4808 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A480A */ MOV R7, SL \n\
/* 080A480C */ MOV R6, SB \n\
/* 080A480E */ MOV R5, R8 \n\
/* 080A4810 */ PUSH {R5, R6, R7} \n\
/* 080A4812 */ LDR R0, _080A489C \n\
/* 080A4814 */ LDR R0, [R0] \n\
/* 080A4816 */ MOVS R1, #0XF8 \n\
/* 080A4818 */ LSLS R1, R1, #3 \n\
/* 080A481A */ ADDS R4, R0, R1 \n\
/* 080A481C */ MOVS R2, #0XF4 \n\
/* 080A481E */ LSLS R2, R2, #3 \n\
/* 080A4820 */ ADDS R0, R2 \n\
/* 080A4822 */ LDR R1, [R0, #8] \n\
/* 080A4824 */ LDR R3, _080A48A0 \n\
/* 080A4826 */ ADDS R3, R1 \n\
/* 080A4828 */ MOV SB, R3 \n\
/* 080A482A */ MOV R8, R1 \n\
/* 080A482C */ LDR R0, [R0, #4] \n\
/* 080A482E */ MOVS R7, #0X80 \n\
/* 080A4830 */ LSLS R7, R7, #4 \n\
/* 080A4832 */ ADDS R7, R0 \n\
/* 080A4834 */ MOV SL, R7 \n\
/* 080A4836 */ LDR R1, _080A48A4 \n\
/* 080A4838 */ ADDS R6, R0, R1 \n\
/* 080A483A */ MOVS R5, #0 \n\
_080A483C: \n\
/* 080A483C */ LDR R0, _080A489C \n\
/* 080A483E */ LDR R1, [R0] \n\
/* 080A4840 */ LSLS R2, R5, #2 \n\
/* 080A4842 */ MOVS R3, #0XCC \n\
/* 080A4844 */ LSLS R3, R3, #3 \n\
/* 080A4846 */ ADDS R0, R1, R3 \n\
/* 080A4848 */ ADDS R3, R0, R2 \n\
/* 080A484A */ LDR R0, [R3] \n\
/* 080A484C */ CMP R0, #0 \n\
/* 080A484E */ BNE _080A4886 \n\
/* 080A4850 */ MOVS R7, #0XA4 \n\
/* 080A4852 */ LSLS R7, R7, #3 \n\
/* 080A4854 */ ADDS R0, R1, R7 \n\
/* 080A4856 */ ADDS R0, R2 \n\
/* 080A4858 */ LDR R0, [R0] \n\
/* 080A485A */ CMP R0, #0 \n\
/* 080A485C */ BEQ _080A4886 \n\
/* 080A485E */ LSLS R0, R5, #3 \n\
/* 080A4860 */ ADDS R1, #0X24 \n\
/* 080A4862 */ ADDS R1, R0 \n\
/* 080A4864 */ LDR R0, [R1] \n\
/* 080A4866 */ CMP R0, #0 \n\
/* 080A4868 */ BGE _080A4886 \n\
/* 080A486A */ LDR R0, [R4, #8] \n\
/* 080A486C */ CMP SB, R0 \n\
/* 080A486E */ BGE _080A4886 \n\
/* 080A4870 */ CMP R0, R8 \n\
/* 080A4872 */ BGE _080A4886 \n\
/* 080A4874 */ LDR R0, [R4, #4] \n\
/* 080A4876 */ CMP R6, R0 \n\
/* 080A4878 */ BGE _080A4886 \n\
/* 080A487A */ CMP R0, SL \n\
/* 080A487C */ BGE _080A4886 \n\
/* 080A487E */ MOVS R0, #1 \n\
/* 080A4880 */ STR R0, [R3] \n\
/* 080A4882 */ BL func_080A4988 \n\
_080A4886: \n\
/* 080A4886 */ ADDS R5, #1 \n\
/* 080A4888 */ ADDS R4, #0X10 \n\
/* 080A488A */ CMP R5, #0X4F \n\
/* 080A488C */ BLS _080A483C \n\
/* 080A488E */ POP {R3, R4, R5} \n\
/* 080A4890 */ MOV R8, R3 \n\
/* 080A4892 */ MOV SB, R4 \n\
/* 080A4894 */ MOV SL, R5 \n\
/* 080A4896 */ POP {R4, R5, R6, R7} \n\
/* 080A4898 */ POP {R0} \n\
/* 080A489A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A489C: \n\
/* 080A489C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A48A0: \n\
/* 080A48A0 */ .word 0xFFFFF400 \n\
 \n\
.balign 4, 0 \n\
_080A48A4: \n\
/* 080A48A4 */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

