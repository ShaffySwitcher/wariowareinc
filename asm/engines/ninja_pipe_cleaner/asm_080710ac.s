/* Generated from asm/asm_080710ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080710AC \n\
/* 080710AC */ PUSH {R4, LR} \n\
/* 080710AE */ MOVS R3, #0 \n\
/* 080710B0 */ LDR R4, _0807111C \n\
_080710B2: \n\
/* 080710B2 */ LDR R0, [R4] \n\
/* 080710B4 */ MOV IP, R0 \n\
/* 080710B6 */ LSLS R1, R3, #2 \n\
/* 080710B8 */ MOVS R0, #0XC0 \n\
/* 080710BA */ LSLS R0, R0, #2 \n\
/* 080710BC */ ADD R0, IP \n\
/* 080710BE */ ADDS R0, R1 \n\
/* 080710C0 */ LDR R2, [R0] \n\
/* 080710C2 */ CMP R2, #0 \n\
/* 080710C4 */ BEQ _08071102 \n\
/* 080710C6 */ LDR R0, _08071120 \n\
/* 080710C8 */ ADDS R0, R3, R0 \n\
/* 080710CA */ LDRB R0, [R0] \n\
/* 080710CC */ LSLS R0, R0, #8 \n\
/* 080710CE */ STR R0, [R2, #4] \n\
/* 080710D0 */ LDR R0, _08071124 \n\
/* 080710D2 */ ADDS R0, R3, R0 \n\
/* 080710D4 */ LDRB R0, [R0] \n\
/* 080710D6 */ LSLS R0, R0, #8 \n\
/* 080710D8 */ STR R0, [R2, #8] \n\
/* 080710DA */ LDR R0, _08071128 \n\
/* 080710DC */ ADDS R0, R3, R0 \n\
/* 080710DE */ MOVS R1, #0 \n\
/* 080710E0 */ LDRSB R1, [R0, R1] \n\
/* 080710E2 */ MOVS R0, #0XB8 \n\
/* 080710E4 */ LSLS R0, R0, #2 \n\
/* 080710E6 */ ADD R0, IP \n\
/* 080710E8 */ LDR R0, [R0] \n\
/* 080710EA */ MULS R0, R1, R0 \n\
/* 080710EC */ STR R0, [R2, #0XC] \n\
/* 080710EE */ LDR R0, =D_083D6BB8 \n\
/* 080710F0 */ ADDS R0, R3, R0 \n\
/* 080710F2 */ MOVS R1, #0 \n\
/* 080710F4 */ LDRSB R1, [R0, R1] \n\
/* 080710F6 */ MOVS R0, #0XB9 \n\
/* 080710F8 */ LSLS R0, R0, #2 \n\
/* 080710FA */ ADD R0, IP \n\
/* 080710FC */ LDR R0, [R0] \n\
/* 080710FE */ MULS R0, R1, R0 \n\
/* 08071100 */ STR R0, [R2, #0X10] \n\
_08071102: \n\
/* 08071102 */ ADDS R3, #1 \n\
/* 08071104 */ CMP R3, #3 \n\
/* 08071106 */ BLE _080710B2 \n\
/* 08071108 */ LDR R0, [R4] \n\
/* 0807110A */ MOVS R1, #0XB5 \n\
/* 0807110C */ LSLS R1, R1, #2 \n\
/* 0807110E */ ADDS R0, R1 \n\
/* 08071110 */ MOVS R1, #1 \n\
/* 08071112 */ STR R1, [R0] \n\
/* 08071114 */ POP {R4} \n\
/* 08071116 */ POP {R0} \n\
/* 08071118 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807112C: \n\
/* 0807112C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807111C: \n\
/* 0807111C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08071120: \n\
/* 08071120 */ .word D_083D6BAC \n\
 \n\
.balign 4, 0 \n\
_08071124: \n\
/* 08071124 */ .word D_083D6BB0 \n\
 \n\
.balign 4, 0 \n\
_08071128: \n\
/* 08071128 */ .word D_083D6BB4 \n\
.ltorg \n\
.syntax divided");

