asm(".syntax unified \n\
 \n\
thumb_func_start func_0800309C \n\
/* 0800309C */ PUSH {R4, R5, R6, LR} \n\
/* 0800309E */ ADDS R2, R0, #0 \n\
/* 080030A0 */ ADDS R4, R1, #0 \n\
/* 080030A2 */ LDR R3, _080030BC \n\
/* 080030A4 */ MOVS R1, #0 \n\
/* 080030A6 */ LDR R0, [R2, #8] \n\
/* 080030A8 */ MOV IP, R0 \n\
/* 080030AA */ LDRH R5, [R2, #4] \n\
/* 080030AC */ CMP R1, R5 \n\
/* 080030AE */ BHS _080030D8 \n\
/* 080030B0 */ LDRB R0, [R0, #5] \n\
/* 080030B2 */ CMP R0, #0 \n\
/* 080030B4 */ BNE _080030C0 \n\
/* 080030B6 */ MOVS R3, #0 \n\
/* 080030B8 */ B _080030D8 \n\
/* 080030BA */ // padding \n\
 \n\
.balign 4, 0 \n\
_080030BC: \n\
/* 080030BC */ .word 0x0000FFFF \n\
_080030C0: \n\
/* 080030C0 */ ADDS R1, #1 \n\
/* 080030C2 */ MOVS R6, #0X78 \n\
/* 080030C4 */ ADD IP, R6 \n\
/* 080030C6 */ LDRH R0, [R2, #4] \n\
/* 080030C8 */ CMP R1, R0 \n\
/* 080030CA */ BHS _080030D8 \n\
/* 080030CC */ MOV R5, IP \n\
/* 080030CE */ LDRB R0, [R5, #5] \n\
/* 080030D0 */ CMP R0, #0 \n\
/* 080030D2 */ BNE _080030C0 \n\
/* 080030D4 */ LSLS R0, R1, #0X10 \n\
/* 080030D6 */ LSRS R3, R0, #0X10 \n\
_080030D8: \n\
/* 080030D8 */ LSLS R0, R3, #0X10 \n\
/* 080030DA */ ASRS R5, R0, #0X10 \n\
/* 080030DC */ CMP R5, #0 \n\
/* 080030DE */ BLT _08003128 \n\
/* 080030E0 */ LDR R0, _08003124 \n\
/* 080030E2 */ MOV R6, IP \n\
/* 080030E4 */ STRH R0, [R6] \n\
/* 080030E6 */ MOVS R1, #0 \n\
/* 080030E8 */ MOVS R0, #1 \n\
/* 080030EA */ STRB R0, [R6, #2] \n\
/* 080030EC */ STRB R1, [R6, #3] \n\
/* 080030EE */ STRB R1, [R6, #4] \n\
/* 080030F0 */ STR R1, [R6, #8] \n\
/* 080030F2 */ MOVS R2, #0 \n\
/* 080030F4 */ MOVS R3, #1 \n\
/* 080030F6 */ STRH R0, [R6, #0XC] \n\
/* 080030F8 */ STR R4, [R6, #0X10] \n\
/* 080030FA */ STR R1, [R6, #0X14] \n\
/* 080030FC */ STRH R1, [R6, #0X18] \n\
/* 080030FE */ STRH R1, [R6, #0X1A] \n\
/* 08003100 */ STRH R1, [R6, #0X1C] \n\
/* 08003102 */ STRH R1, [R6, #0X24] \n\
/* 08003104 */ MOV R4, IP \n\
/* 08003106 */ ADDS R4, #0X26 \n\
/* 08003108 */ STRB R2, [R4] \n\
/* 0800310A */ MOV R2, IP \n\
/* 0800310C */ ADDS R2, #0X27 \n\
/* 0800310E */ STRB R0, [R2] \n\
/* 08003110 */ STR R1, [R6, #0X28] \n\
/* 08003112 */ STR R1, [R6, #0X2C] \n\
/* 08003114 */ MOV R0, IP \n\
/* 08003116 */ ADDS R0, #0X30 \n\
/* 08003118 */ STR R0, [R6, #0X70] \n\
/* 0800311A */ STR R1, [R6, #0X74] \n\
/* 0800311C */ STRB R3, [R6, #5] \n\
/* 0800311E */ ADDS R0, R5, #0 \n\
/* 08003120 */ B _0800312C \n\
 \n\
.balign 4, 0 \n\
_08003124: \n\
/* 08003124 */ .word 0x0000FFFF \n\
_08003128: \n\
/* 08003128 */ MOVS R0, #1 \n\
/* 0800312A */ RSBS R0, R0, #0 \n\
_0800312C: \n\
/* 0800312C */ POP {R4, R5, R6} \n\
/* 0800312E */ POP {R1} \n\
/* 08003130 */ BX R1 \n\
 \n\
/* 08003132 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
