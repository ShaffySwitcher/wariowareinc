asm(".syntax unified \n\
 \n\
thumb_func_start func_080049CC \n\
/* 080049CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080049CE */ SUB SP, #8 \n\
/* 080049D0 */ ADDS R4, R2, #0 \n\
/* 080049D2 */ STR R3, [SP] \n\
/* 080049D4 */ ADD R2, SP, #4 \n\
/* 080049D6 */ ADDS R3, R4, #0 \n\
/* 080049D8 */ BL func_080047E8 \n\
/* 080049DC */ ADDS R6, R0, #0 \n\
/* 080049DE */ LDR R0, [SP, #4] \n\
/* 080049E0 */ LSRS R0, R0, #1 \n\
/* 080049E2 */ STR R0, [SP, #4] \n\
/* 080049E4 */ LDR R5, [R6] \n\
/* 080049E6 */ ADDS R3, R5, #2 \n\
/* 080049E8 */ MOVS R4, #0 \n\
/* 080049EA */ LDRH R0, [R5] \n\
/* 080049EC */ CMP R4, R0 \n\
/* 080049EE */ BHS _08004A1C \n\
/* 080049F0 */ LDR R0, _08004A28 \n\
/* 080049F2 */ ADDS R7, R0, #0 \n\
/* 080049F4 */ LDR R0, _08004A2C \n\
/* 080049F6 */ MOV IP, R0 \n\
_080049F8: \n\
/* 080049F8 */ LDRH R2, [R3, #2] \n\
/* 080049FA */ LSLS R1, R2, #0X17 \n\
/* 080049FC */ LSRS R1, R1, #0X17 \n\
/* 080049FE */ LDR R0, [SP, #4] \n\
/* 08004A00 */ SUBS R1, R1, R0 \n\
/* 08004A02 */ ANDS R1, R7 \n\
/* 08004A04 */ MOV R0, IP \n\
/* 08004A06 */ ANDS R0, R2 \n\
/* 08004A08 */ ORRS R0, R1 \n\
/* 08004A0A */ STRH R0, [R3, #2] \n\
/* 08004A0C */ LDRB R0, [R3] \n\
/* 08004A0E */ SUBS R0, #8 \n\
/* 08004A10 */ STRB R0, [R3] \n\
/* 08004A12 */ ADDS R3, #6 \n\
/* 08004A14 */ ADDS R4, #1 \n\
/* 08004A16 */ LDRH R0, [R5] \n\
/* 08004A18 */ CMP R4, R0 \n\
/* 08004A1A */ BLO _080049F8 \n\
_08004A1C: \n\
/* 08004A1C */ ADDS R0, R6, #0 \n\
/* 08004A1E */ ADD SP, #8 \n\
/* 08004A20 */ POP {R4, R5, R6, R7} \n\
/* 08004A22 */ POP {R1} \n\
/* 08004A24 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08004A28: \n\
/* 08004A28 */ .word 0x000001FF \n\
 \n\
.balign 4, 0 \n\
_08004A2C: \n\
/* 08004A2C */ .word 0xFFFFFE00 \n\
.ltorg \n\
.syntax divided");
