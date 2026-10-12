/* Generated from asm/asm_080dd834.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD834 \n\
/* 080DD834 */ PUSH {R4, LR} \n\
/* 080DD836 */ LDR R1, _080DD868 \n\
/* 080DD838 */ LDR R2, [R1] \n\
/* 080DD83A */ LDRH R0, [R2, #0X1A] \n\
/* 080DD83C */ SUBS R0, #1 \n\
/* 080DD83E */ STRH R0, [R2, #0X1A] \n\
/* 080DD840 */ LSLS R0, R0, #0X10 \n\
/* 080DD842 */ ADDS R3, R1, #0 \n\
/* 080DD844 */ CMP R0, #0 \n\
/* 080DD846 */ BNE _080DD89C \n\
/* 080DD848 */ LDRH R0, [R2, #0X1C] \n\
/* 080DD84A */ MOVS R1, #1 \n\
/* 080DD84C */ ANDS R0, R1 \n\
/* 080DD84E */ CMP R0, #0 \n\
/* 080DD850 */ BEQ _080DD874 \n\
/* 080DD852 */ LDR R1, _080DD86C \n\
/* 080DD854 */ LDR R0, _080DD870 \n\
/* 080DD856 */ LDR R0, [R0] \n\
/* 080DD858 */ MOVS R4, #0XBA \n\
/* 080DD85A */ LSLS R4, R4, #1 \n\
/* 080DD85C */ ADDS R0, R4 \n\
/* 080DD85E */ LDRB R0, [R0] \n\
/* 080DD860 */ ADDS R0, #1 \n\
/* 080DD862 */ LSLS R0, R0, #1 \n\
/* 080DD864 */ ADDS R0, R1 \n\
/* 080DD866 */ B _080DD876 \n\
 \n\
.balign 4, 0 \n\
_080DD868: \n\
/* 080DD868 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD86C: \n\
/* 080DD86C */ .word D_083E6788 \n\
 \n\
.balign 4, 0 \n\
_080DD870: \n\
/* 080DD870 */ .word gCurrentSceneData \n\
_080DD874: \n\
/* 080DD874 */ LDR R0, _080DD894 \n\
_080DD876: \n\
/* 080DD876 */ LDRH R0, [R0] \n\
/* 080DD878 */ STRH R0, [R2, #0X1E] \n\
/* 080DD87A */ LDR R1, [R3] \n\
/* 080DD87C */ LDRH R0, [R1, #0X1C] \n\
/* 080DD87E */ SUBS R0, #1 \n\
/* 080DD880 */ STRH R0, [R1, #0X1C] \n\
/* 080DD882 */ LSLS R0, R0, #0X10 \n\
/* 080DD884 */ CMP R0, #0 \n\
/* 080DD886 */ BNE _080DD898 \n\
/* 080DD888 */ MOVS R0, #0 \n\
/* 080DD88A */ STRB R0, [R1, #4] \n\
/* 080DD88C */ BL func_080DD4CC \n\
/* 080DD890 */ MOVS R0, #1 \n\
/* 080DD892 */ B _080DD89E \n\
 \n\
.balign 4, 0 \n\
_080DD894: \n\
/* 080DD894 */ .word D_083E6788 \n\
_080DD898: \n\
/* 080DD898 */ MOVS R0, #2 \n\
/* 080DD89A */ STRH R0, [R1, #0X1A] \n\
_080DD89C: \n\
/* 080DD89C */ MOVS R0, #0 \n\
_080DD89E: \n\
/* 080DD89E */ POP {R4} \n\
/* 080DD8A0 */ POP {R1} \n\
/* 080DD8A2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

