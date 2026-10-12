/* Generated from asm/asm_080c3fdc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3FDC \n\
/* 080C3FDC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C3FDE */ MOV R7, SL \n\
/* 080C3FE0 */ MOV R6, SB \n\
/* 080C3FE2 */ MOV R5, R8 \n\
/* 080C3FE4 */ PUSH {R5, R6, R7} \n\
/* 080C3FE6 */ SUB SP, #4 \n\
/* 080C3FE8 */ MOV IP, R0 \n\
/* 080C3FEA */ ADDS R4, R2, #0 \n\
/* 080C3FEC */ MOVS R7, #0 \n\
/* 080C3FEE */ LDR R0, [R1, #8] \n\
/* 080C3FF0 */ MOV SB, R0 \n\
/* 080C3FF2 */ LDR R0, [R4] \n\
/* 080C3FF4 */ CMP SB, R0 \n\
/* 080C3FF6 */ BLT _080C4014 \n\
/* 080C3FF8 */ LDR R0, [R4, #8] \n\
/* 080C3FFA */ LDR R2, [R1] \n\
/* 080C3FFC */ MOV R8, R2 \n\
/* 080C3FFE */ CMP R8, R0 \n\
/* 080C4000 */ BGE _080C4014 \n\
/* 080C4002 */ LDR R6, [R1, #0XC] \n\
/* 080C4004 */ STR R6, [SP] \n\
/* 080C4006 */ LDR R2, [R4, #4] \n\
/* 080C4008 */ CMP R6, R2 \n\
/* 080C400A */ BLT _080C4014 \n\
/* 080C400C */ LDR R5, [R1, #4] \n\
/* 080C400E */ LDR R3, [R4, #0XC] \n\
/* 080C4010 */ CMP R5, R3 \n\
/* 080C4012 */ BLT _080C4018 \n\
_080C4014: \n\
/* 080C4014 */ MOVS R0, #0 \n\
/* 080C4016 */ B _080C4098 \n\
_080C4018: \n\
/* 080C4018 */ MOV R0, SB \n\
/* 080C401A */ MOV R6, R8 \n\
/* 080C401C */ SUBS R0, R6 \n\
/* 080C401E */ MOV SL, R0 \n\
/* 080C4020 */ LDR R0, [SP] \n\
/* 080C4022 */ SUBS R0, R5 \n\
/* 080C4024 */ MOV SB, R0 \n\
/* 080C4026 */ MOV R6, IP \n\
/* 080C4028 */ LDR R6, [R6, #0XC] \n\
/* 080C402A */ CMP R6, R2 \n\
/* 080C402C */ BGT _080C4042 \n\
/* 080C402E */ LDR R0, [SP] \n\
/* 080C4030 */ CMP R2, R0 \n\
/* 080C4032 */ BGE _080C4042 \n\
/* 080C4034 */ STR R2, [R1, #0XC] \n\
/* 080C4036 */ LDR R0, [R4, #4] \n\
/* 080C4038 */ MOV R2, SB \n\
/* 080C403A */ SUBS R0, R2 \n\
/* 080C403C */ STR R0, [R1, #4] \n\
/* 080C403E */ MOVS R7, #1 \n\
/* 080C4040 */ B _080C4096 \n\
_080C4042: \n\
/* 080C4042 */ MOV R6, IP \n\
/* 080C4044 */ LDR R0, [R6, #4] \n\
/* 080C4046 */ CMP R0, R3 \n\
/* 080C4048 */ BLT _080C405A \n\
/* 080C404A */ CMP R3, R5 \n\
/* 080C404C */ BLE _080C405A \n\
/* 080C404E */ STR R3, [R1, #4] \n\
/* 080C4050 */ LDR R0, [R4, #0XC] \n\
/* 080C4052 */ ADD R0, SB \n\
/* 080C4054 */ STR R0, [R1, #0XC] \n\
/* 080C4056 */ MOVS R0, #2 \n\
/* 080C4058 */ ORRS R7, R0 \n\
_080C405A: \n\
/* 080C405A */ CMP R7, #0 \n\
/* 080C405C */ BNE _080C4096 \n\
/* 080C405E */ MOV R2, IP \n\
/* 080C4060 */ LDR R0, [R2, #8] \n\
/* 080C4062 */ LDR R3, [R4] \n\
/* 080C4064 */ CMP R0, R3 \n\
/* 080C4066 */ BGT _080C407C \n\
/* 080C4068 */ LDR R0, [R1, #8] \n\
/* 080C406A */ CMP R3, R0 \n\
/* 080C406C */ BGE _080C407C \n\
/* 080C406E */ STR R3, [R1, #8] \n\
/* 080C4070 */ LDR R0, [R4] \n\
/* 080C4072 */ MOV R6, SL \n\
/* 080C4074 */ SUBS R0, R6 \n\
/* 080C4076 */ STR R0, [R1] \n\
/* 080C4078 */ MOVS R7, #8 \n\
/* 080C407A */ B _080C4096 \n\
_080C407C: \n\
/* 080C407C */ MOV R2, IP \n\
/* 080C407E */ LDR R0, [R2] \n\
/* 080C4080 */ LDR R3, [R4, #8] \n\
/* 080C4082 */ CMP R0, R3 \n\
/* 080C4084 */ BLT _080C4096 \n\
/* 080C4086 */ CMP R3, R8 \n\
/* 080C4088 */ BLE _080C4096 \n\
/* 080C408A */ STR R3, [R1] \n\
/* 080C408C */ LDR R0, [R4, #8] \n\
/* 080C408E */ ADD R0, SL \n\
/* 080C4090 */ STR R0, [R1, #8] \n\
/* 080C4092 */ MOVS R0, #4 \n\
/* 080C4094 */ ORRS R7, R0 \n\
_080C4096: \n\
/* 080C4096 */ ADDS R0, R7, #0 \n\
_080C4098: \n\
/* 080C4098 */ ADD SP, #4 \n\
/* 080C409A */ POP {R3, R4, R5} \n\
/* 080C409C */ MOV R8, R3 \n\
/* 080C409E */ MOV SB, R4 \n\
/* 080C40A0 */ MOV SL, R5 \n\
/* 080C40A2 */ POP {R4, R5, R6, R7} \n\
/* 080C40A4 */ POP {R1} \n\
/* 080C40A6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

