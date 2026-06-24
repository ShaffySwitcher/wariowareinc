asm(".syntax unified \n\
 \n\
thumb_func_start func_080108D8 \n\
/* 080108D8 */ PUSH {R4, R5, LR} \n\
/* 080108DA */ SUB SP, #4 \n\
/* 080108DC */ ADDS R2, R0, #0 \n\
/* 080108DE */ LDR R4, _0801093C \n\
/* 080108E0 */ LDR R1, [R4] \n\
/* 080108E2 */ MOVS R5, #0XC2 \n\
/* 080108E4 */ LSLS R5, R5, #2 \n\
/* 080108E6 */ ADDS R0, R1, R5 \n\
/* 080108E8 */ LDR R0, [R0] \n\
/* 080108EA */ CMP R0, #0 \n\
/* 080108EC */ BEQ _08010934 \n\
/* 080108EE */ LDR R3, _08010940 \n\
/* 080108F0 */ ADDS R0, R1, R3 \n\
/* 080108F2 */ STRB R2, [R0] \n\
/* 080108F4 */ LDR R1, _08010944 \n\
/* 080108F6 */ LDR R0, [R4] \n\
/* 080108F8 */ MOVS R2, #0XC6 \n\
/* 080108FA */ LSLS R2, R2, #2 \n\
/* 080108FC */ ADDS R0, R2 \n\
/* 080108FE */ LDRB R0, [R0] \n\
/* 08010900 */ LSLS R0, R0, #2 \n\
/* 08010902 */ ADDS R0, R1 \n\
/* 08010904 */ LDR R0, [R0] \n\
/* 08010906 */ CMP R0, #0 \n\
/* 08010908 */ BEQ _0801090E \n\
/* 0801090A */ BL _call_via_r0 \n\
_0801090E: \n\
/* 0801090E */ LDR R1, _08010948 \n\
/* 08010910 */ LDR R0, [R4] \n\
/* 08010912 */ ADDS R0, R5 \n\
/* 08010914 */ LDR R2, [R0] \n\
/* 08010916 */ MOVS R0, #0 \n\
/* 08010918 */ STR R0, [SP] \n\
/* 0801091A */ MOVS R0, #1 \n\
/* 0801091C */ MOVS R3, #0 \n\
/* 0801091E */ BL start_new_task \n\
/* 08010922 */ LDR R2, [R4] \n\
/* 08010924 */ LDR R3, _0801094C \n\
/* 08010926 */ ADDS R2, R3 \n\
/* 08010928 */ LDRB R1, [R2] \n\
/* 0801092A */ MOVS R0, #1 \n\
/* 0801092C */ ANDS R0, R1 \n\
/* 0801092E */ MOVS R1, #0X12 \n\
/* 08010930 */ ORRS R0, R1 \n\
/* 08010932 */ STRB R0, [R2] \n\
_08010934: \n\
/* 08010934 */ ADD SP, #4 \n\
/* 08010936 */ POP {R4, R5} \n\
/* 08010938 */ POP {R0} \n\
/* 0801093A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801093C: \n\
/* 0801093C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010940: \n\
/* 08010940 */ .word 0x00000319 \n\
 \n\
.balign 4, 0 \n\
_08010944: \n\
/* 08010944 */ .word D_083A991C \n\
 \n\
.balign 4, 0 \n\
_08010948: \n\
/* 08010948 */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_0801094C: \n\
/* 0801094C */ .word 0x0000027A \n\
.ltorg \n\
.syntax divided");
