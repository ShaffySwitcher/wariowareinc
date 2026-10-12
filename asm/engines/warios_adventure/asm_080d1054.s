/* Generated from asm/asm_080d1054.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D1054 \n\
/* 080D1054 */ PUSH {R4, R5, R6, LR} \n\
/* 080D1056 */ LSLS R0, R0, #0X18 \n\
/* 080D1058 */ LSRS R4, R0, #0X18 \n\
/* 080D105A */ LSLS R1, R1, #0X18 \n\
/* 080D105C */ LSRS R5, R1, #0X18 \n\
/* 080D105E */ MOVS R2, #0 \n\
/* 080D1060 */ LDR R1, _080D1098 \n\
/* 080D1062 */ LDR R0, [R1] \n\
/* 080D1064 */ LDR R3, _080D109C \n\
/* 080D1066 */ ADDS R0, R3 \n\
/* 080D1068 */ LDRB R0, [R0] \n\
/* 080D106A */ CMP R2, R0 \n\
/* 080D106C */ BGE _080D10B2 \n\
/* 080D106E */ ADDS R6, R1, #0 \n\
_080D1070: \n\
/* 080D1070 */ LSLS R0, R2, #0X10 \n\
/* 080D1072 */ ASRS R2, R0, #0X10 \n\
/* 080D1074 */ LSLS R0, R2, #2 \n\
/* 080D1076 */ ADDS R0, R2 \n\
/* 080D1078 */ LSLS R0, R0, #3 \n\
/* 080D107A */ ADDS R0, #0X54 \n\
/* 080D107C */ LDR R1, [R6] \n\
/* 080D107E */ ADDS R0, R1, R0 \n\
/* 080D1080 */ LDRB R3, [R0, #0X17] \n\
/* 080D1082 */ CMP R3, #0 \n\
/* 080D1084 */ BNE _080D10A0 \n\
/* 080D1086 */ STRB R4, [R0, #0X16] \n\
/* 080D1088 */ MOVS R1, #1 \n\
/* 080D108A */ STRB R1, [R0, #0X1A] \n\
/* 080D108C */ STRB R1, [R0, #0X17] \n\
/* 080D108E */ STRB R3, [R0, #0X18] \n\
/* 080D1090 */ CMP R5, #0 \n\
/* 080D1092 */ BEQ _080D10B2 \n\
/* 080D1094 */ STRB R1, [R0, #0X19] \n\
/* 080D1096 */ B _080D10B2 \n\
 \n\
.balign 4, 0 \n\
_080D1098: \n\
/* 080D1098 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D109C: \n\
/* 080D109C */ .word 0x00000375 \n\
_080D10A0: \n\
/* 080D10A0 */ ADDS R0, R2, #1 \n\
/* 080D10A2 */ LSLS R0, R0, #0X10 \n\
/* 080D10A4 */ LSRS R2, R0, #0X10 \n\
/* 080D10A6 */ ASRS R0, R0, #0X10 \n\
/* 080D10A8 */ LDR R3, _080D10B8 \n\
/* 080D10AA */ ADDS R1, R3 \n\
/* 080D10AC */ LDRB R1, [R1] \n\
/* 080D10AE */ CMP R0, R1 \n\
/* 080D10B0 */ BLT _080D1070 \n\
_080D10B2: \n\
/* 080D10B2 */ POP {R4, R5, R6} \n\
/* 080D10B4 */ POP {R0} \n\
/* 080D10B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D10B8: \n\
/* 080D10B8 */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

