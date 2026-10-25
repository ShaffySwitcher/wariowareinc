asm(".syntax unified \n\
 \n\
thumb_func_start func_08003DF4 \n\
/* 08003DF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08003DF6 */ ADDS R4, R0, #0 \n\
/* 08003DF8 */ ADDS R6, R1, #0 \n\
/* 08003DFA */ BL func_08007F20 \n\
/* 08003DFE */ ADDS R1, R0, #0 \n\
/* 08003E00 */ ADDS R4, R1, #0 \n\
/* 08003E02 */ LDR R5, [R1] \n\
/* 08003E04 */ LDRB R0, [R1, #0XC] \n\
/* 08003E06 */ CMP R0, #0 \n\
/* 08003E08 */ BEQ _08003E1E \n\
/* 08003E0A */ ADDS R0, R5, #0 \n\
/* 08003E0C */ LDRH R2, [R1, #0XA] \n\
/* 08003E0E */ LSLS R2, R2, #1 \n\
/* 08003E10 */ ADDS R2, R6, R2 \n\
/* 08003E12 */ LDRH R1, [R0, #4] \n\
/* 08003E14 */ LSLS R1, R1, #1 \n\
/* 08003E16 */ SUBS R5, R2, R1 \n\
/* 08003E18 */ ADDS R1, R5, #0 \n\
/* 08003E1A */ BL func_08007E8C \n\
_08003E1E: \n\
/* 08003E1E */ LDR R7, _08003E5C \n\
/* 08003E20 */ LDR R2, [R4, #4] \n\
/* 08003E22 */ LDRH R3, [R4, #8] \n\
/* 08003E24 */ LSLS R3, R3, #0X10 \n\
/* 08003E26 */ MOVS R0, #0X80 \n\
/* 08003E28 */ LSLS R0, R0, #8 \n\
/* 08003E2A */ ORRS R3, R0 \n\
/* 08003E2C */ LDR R4, [R7] \n\
/* 08003E2E */ ADDS R0, R5, #0 \n\
/* 08003E30 */ ADDS R1, R6, #0 \n\
/* 08003E32 */ BL _call_via_r4 \n\
/* 08003E36 */ ADDS R4, R0, #0 \n\
/* 08003E38 */ LDR R1, =D_03004880 \n\
/* 08003E3A */ LDRB R0, [R1] \n\
/* 08003E3C */ CMP R0, #0 \n\
/* 08003E3E */ BEQ _08003E54 \n\
/* 08003E40 */ ADDS R6, R7, #0 \n\
/* 08003E42 */ ADDS R5, R1, #0 \n\
_08003E44: \n\
/* 08003E44 */ LDR R1, [R6] \n\
/* 08003E46 */ MOVS R0, #0 \n\
/* 08003E48 */ BL _call_via_r1 \n\
/* 08003E4C */ ADDS R4, R4, R0 \n\
/* 08003E4E */ LDRB R0, [R5] \n\
/* 08003E50 */ CMP R0, #0 \n\
/* 08003E52 */ BNE _08003E44 \n\
_08003E54: \n\
/* 08003E54 */ ADDS R0, R4, #0 \n\
/* 08003E56 */ POP {R4, R5, R6, R7} \n\
/* 08003E58 */ POP {R1} \n\
/* 08003E5A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08003E5C: \n\
/* 08003E5C */ .word D_03003FEC \n\
 \n\
.balign 4, 0 \n\
_08003E60: \n\
/* 08003E60 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
