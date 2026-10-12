/* Generated from asm/asm_080858e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080858E8 \n\
/* 080858E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080858EA */ MOV R7, R8 \n\
/* 080858EC */ PUSH {R7} \n\
/* 080858EE */ LSLS R0, R0, #0X18 \n\
/* 080858F0 */ LSLS R1, R1, #0X18 \n\
/* 080858F2 */ LDR R3, _08085950 \n\
/* 080858F4 */ LDR R3, [R3] \n\
/* 080858F6 */ MOV R8, R3 \n\
/* 080858F8 */ MOVS R4, #6 \n\
/* 080858FA */ LDRSH R5, [R3, R4] \n\
/* 080858FC */ LDR R6, _08085954 \n\
/* 080858FE */ LSRS R0, R0, #0X17 \n\
/* 08085900 */ ADDS R3, R0, R6 \n\
/* 08085902 */ MOVS R4, #0 \n\
/* 08085904 */ LDRSH R3, [R3, R4] \n\
/* 08085906 */ ADDS R4, R5, #0 \n\
/* 08085908 */ MULS R4, R3, R4 \n\
/* 0808590A */ LSLS R4, R4, #8 \n\
/* 0808590C */ LDR R3, =gSineTable \n\
/* 0808590E */ ADDS R0, R3 \n\
/* 08085910 */ MOVS R3, #0 \n\
/* 08085912 */ LDRSH R0, [R0, R3] \n\
/* 08085914 */ MULS R0, R5, R0 \n\
/* 08085916 */ LSLS R0, R0, #8 \n\
/* 08085918 */ LSRS R0, R0, #0X10 \n\
/* 0808591A */ LSLS R0, R0, #0X10 \n\
/* 0808591C */ LSRS R7, R4, #0X10 \n\
/* 0808591E */ ORRS R7, R0 \n\
/* 08085920 */ LSLS R3, R7, #0X10 \n\
/* 08085922 */ ASRS R3, R3, #0X10 \n\
/* 08085924 */ LSRS R1, R1, #0X17 \n\
/* 08085926 */ ADDS R1, R6 \n\
/* 08085928 */ MOVS R4, #0 \n\
/* 0808592A */ LDRSH R0, [R1, R4] \n\
/* 0808592C */ MULS R0, R3, R0 \n\
/* 0808592E */ ASRS R0, R0, #8 \n\
/* 08085930 */ STRH R0, [R2] \n\
/* 08085932 */ ASRS R3, R7, #0X10 \n\
/* 08085934 */ MOVS R4, #0 \n\
/* 08085936 */ LDRSH R0, [R1, R4] \n\
/* 08085938 */ MULS R0, R3, R0 \n\
/* 0808593A */ ASRS R0, R0, #8 \n\
/* 0808593C */ MOV R1, R8 \n\
/* 0808593E */ LDRH R1, [R1, #2] \n\
/* 08085940 */ ADDS R0, R1 \n\
/* 08085942 */ STRH R0, [R2, #2] \n\
/* 08085944 */ POP {R3} \n\
/* 08085946 */ MOV R8, R3 \n\
/* 08085948 */ POP {R4, R5, R6, R7} \n\
/* 0808594A */ POP {R0} \n\
/* 0808594C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085958: \n\
/* 08085958 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08085950: \n\
/* 08085950 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08085954: \n\
/* 08085954 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

