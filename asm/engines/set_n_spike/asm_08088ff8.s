/* Generated from asm/asm_08088ff8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088FF8 \n\
/* 08088FF8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08088FFA */ MOV R7, SL \n\
/* 08088FFC */ MOV R6, SB \n\
/* 08088FFE */ MOV R5, R8 \n\
/* 08089000 */ PUSH {R5, R6, R7} \n\
/* 08089002 */ SUB SP, #4 \n\
/* 08089004 */ ADDS R6, R0, #0 \n\
/* 08089006 */ LDR R4, _08089064 \n\
/* 08089008 */ LDR R0, [R4] \n\
/* 0808900A */ LDRH R1, [R0, #0X16] \n\
/* 0808900C */ LSLS R0, R1, #1 \n\
/* 0808900E */ ADDS R0, R1 \n\
/* 08089010 */ LSRS R7, R0, #4 \n\
/* 08089012 */ LDR R0, _08089068 \n\
/* 08089014 */ LDR R0, [R0] \n\
/* 08089016 */ MOVS R1, #0XC2 \n\
/* 08089018 */ LSLS R1, R1, #1 \n\
/* 0808901A */ ADDS R1, R0 \n\
/* 0808901C */ MOV SL, R1 \n\
/* 0808901E */ ADDS R0, #0X44 \n\
/* 08089020 */ ADDS R1, R6, #0 \n\
/* 08089022 */ BL func_08088B40 \n\
/* 08089026 */ LSLS R0, R0, #0X18 \n\
/* 08089028 */ CMP R0, #0 \n\
/* 0808902A */ BEQ _0808905E \n\
/* 0808902C */ LDR R0, [R4] \n\
/* 0808902E */ LDRH R1, [R0, #0X16] \n\
/* 08089030 */ MOVS R0, #0X80 \n\
/* 08089032 */ LSLS R0, R0, #1 \n\
/* 08089034 */ MOV R8, R0 \n\
/* 08089036 */ LSLS R0, R1, #3 \n\
/* 08089038 */ SUBS R3, R0, R1 \n\
/* 0808903A */ LDR R0, _0808906C \n\
/* 0808903C */ MOVS R1, #0 \n\
/* 0808903E */ LDRSH R0, [R0, R1] \n\
/* 08089040 */ MULS R0, R3, R0 \n\
/* 08089042 */ ASRS R4, R0, #8 \n\
/* 08089044 */ LDR R0, _08089070 \n\
/* 08089046 */ MOVS R1, #0 \n\
/* 08089048 */ LDRSH R0, [R0, R1] \n\
/* 0808904A */ MULS R0, R3, R0 \n\
/* 0808904C */ ASRS R0, R0, #8 \n\
/* 0808904E */ MOV SB, R0 \n\
/* 08089050 */ MOV R1, SL \n\
/* 08089052 */ LDR R0, [R1, #4] \n\
/* 08089054 */ LDR R5, [R6, #4] \n\
/* 08089056 */ SUBS R0, R5 \n\
/* 08089058 */ LSLS R0, R0, #8 \n\
/* 0808905A */ CMP R0, #0 \n\
/* 0808905C */ BGE _08089074 \n\
_0808905E: \n\
/* 0808905E */ MOVS R0, #0 \n\
/* 08089060 */ B _080890C0 \n\
 \n\
.balign 4, 0 \n\
_08089064: \n\
/* 08089064 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08089068: \n\
/* 08089068 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808906C: \n\
/* 0808906C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08089070: \n\
/* 08089070 */ .word gSineTable \n\
_08089074: \n\
/* 08089074 */ ADDS R1, R4, #0 \n\
/* 08089076 */ BL __divsi3 \n\
/* 0808907A */ ADDS R1, R4, #0 \n\
/* 0808907C */ MULS R1, R0, R1 \n\
/* 0808907E */ ASRS R1, R1, #8 \n\
/* 08089080 */ ADDS R5, R1 \n\
/* 08089082 */ ADDS R4, R5 \n\
/* 08089084 */ MOV IP, R4 \n\
/* 08089086 */ MOVS R4, #1 \n\
/* 08089088 */ MOVS R3, #0 \n\
/* 0808908A */ ADDS R2, R0, #0 \n\
/* 0808908C */ MOV R0, SB \n\
/* 0808908E */ MULS R0, R2, R0 \n\
/* 08089090 */ ASRS R0, R0, #8 \n\
/* 08089092 */ LDR R1, [R6, #8] \n\
/* 08089094 */ ADDS R1, R0 \n\
_08089096: \n\
/* 08089096 */ CMP R2, R8 \n\
/* 08089098 */ BGE _0808909C \n\
/* 0808909A */ MOVS R4, #0 \n\
_0808909C: \n\
/* 0808909C */ ADDS R0, R7, #0 \n\
/* 0808909E */ MULS R0, R2, R0 \n\
/* 080890A0 */ ASRS R0, R0, #8 \n\
/* 080890A2 */ ADDS R3, R0 \n\
/* 080890A4 */ MOV R0, R8 \n\
/* 080890A6 */ SUBS R2, R0 \n\
/* 080890A8 */ CMP R4, #0 \n\
/* 080890AA */ BNE _08089096 \n\
/* 080890AC */ ADDS R2, R1, R3 \n\
/* 080890AE */ ADDS R0, R2, R7 \n\
/* 080890B0 */ STR R0, [SP] \n\
/* 080890B2 */ MOV R0, SL \n\
/* 080890B4 */ ADDS R1, R5, #0 \n\
/* 080890B6 */ MOV R3, IP \n\
/* 080890B8 */ BL func_080890D0 \n\
/* 080890BC */ LSLS R0, R0, #0X18 \n\
/* 080890BE */ LSRS R0, R0, #0X18 \n\
_080890C0: \n\
/* 080890C0 */ ADD SP, #4 \n\
/* 080890C2 */ POP {R3, R4, R5} \n\
/* 080890C4 */ MOV R8, R3 \n\
/* 080890C6 */ MOV SB, R4 \n\
/* 080890C8 */ MOV SL, R5 \n\
/* 080890CA */ POP {R4, R5, R6, R7} \n\
/* 080890CC */ POP {R1} \n\
/* 080890CE */ BX R1 \n\
.ltorg \n\
.syntax divided");

