/* Generated from asm/asm_080538c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080538C8 \n\
/* 080538C8 */ PUSH {R4, R5, R6, LR} \n\
/* 080538CA */ MOV R6, SB \n\
/* 080538CC */ MOV R5, R8 \n\
/* 080538CE */ PUSH {R5, R6} \n\
/* 080538D0 */ LDR R0, _0805392C \n\
/* 080538D2 */ LDR R5, [R0] \n\
/* 080538D4 */ LDR R0, _08053930 \n\
/* 080538D6 */ MOV SB, R0 \n\
/* 080538D8 */ LDRH R4, [R0] \n\
/* 080538DA */ LSLS R4, R4, #8 \n\
/* 080538DC */ LDR R6, _08053934 \n\
/* 080538DE */ MOVS R1, #0X80 \n\
/* 080538E0 */ ADDS R1, R5 \n\
/* 080538E2 */ MOV R8, R1 \n\
/* 080538E4 */ LDR R0, [R1] \n\
/* 080538E6 */ MOVS R1, #3 \n\
/* 080538E8 */ BL __divsi3 \n\
/* 080538EC */ MOVS R3, #0XFF \n\
/* 080538EE */ ANDS R0, R3 \n\
/* 080538F0 */ LSLS R0, R0, #1 \n\
/* 080538F2 */ ADDS R0, R6 \n\
/* 080538F4 */ MOVS R2, #0 \n\
/* 080538F6 */ LDRSH R1, [R0, R2] \n\
/* 080538F8 */ LSLS R0, R1, #1 \n\
/* 080538FA */ ADDS R0, R1 \n\
/* 080538FC */ LSLS R0, R0, #3 \n\
/* 080538FE */ ADDS R4, R0 \n\
/* 08053900 */ STR R4, [R5, #0XC] \n\
/* 08053902 */ MOV R4, SB \n\
/* 08053904 */ LDRH R1, [R4, #2] \n\
/* 08053906 */ LSLS R1, R1, #8 \n\
/* 08053908 */ LDR R2, =gCosineTable \n\
/* 0805390A */ MOV R4, R8 \n\
/* 0805390C */ LDR R0, [R4] \n\
/* 0805390E */ ANDS R0, R3 \n\
/* 08053910 */ LSLS R0, R0, #1 \n\
/* 08053912 */ ADDS R0, R2 \n\
/* 08053914 */ MOVS R2, #0 \n\
/* 08053916 */ LDRSH R0, [R0, R2] \n\
/* 08053918 */ LSLS R0, R0, #5 \n\
/* 0805391A */ ADDS R1, R0 \n\
/* 0805391C */ STR R1, [R5, #0X10] \n\
/* 0805391E */ POP {R3, R4} \n\
/* 08053920 */ MOV R8, R3 \n\
/* 08053922 */ MOV SB, R4 \n\
/* 08053924 */ POP {R4, R5, R6} \n\
/* 08053926 */ POP {R0} \n\
/* 08053928 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053938: \n\
/* 08053938 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805392C: \n\
/* 0805392C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053930: \n\
/* 08053930 */ .word D_08708D70 \n\
 \n\
.balign 4, 0 \n\
_08053934: \n\
/* 08053934 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

