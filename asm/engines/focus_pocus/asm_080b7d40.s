/* Generated from asm/asm_080b7d40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B7D40 \n\
/* 080B7D40 */ PUSH {R4, R5, LR} \n\
/* 080B7D42 */ LDR R0, _080B7D84 \n\
/* 080B7D44 */ LDR R0, [R0] \n\
/* 080B7D46 */ MOVS R1, #0XBA \n\
/* 080B7D48 */ LSLS R1, R1, #1 \n\
/* 080B7D4A */ ADDS R0, R1 \n\
/* 080B7D4C */ LDRB R0, [R0] \n\
/* 080B7D4E */ CMP R0, #1 \n\
/* 080B7D50 */ BEQ _080B7DAA \n\
/* 080B7D52 */ CMP R0, #2 \n\
/* 080B7D54 */ BNE _080B7DCE \n\
/* 080B7D56 */ LDR R4, _080B7D88 \n\
/* 080B7D58 */ LDR R5, [R4] \n\
/* 080B7D5A */ LDR R0, [R5, #0X74] \n\
/* 080B7D5C */ LSRS R0, R0, #8 \n\
/* 080B7D5E */ LSLS R0, R0, #5 \n\
/* 080B7D60 */ ADDS R1, #0X4E \n\
/* 080B7D62 */ BL __udivsi3 \n\
/* 080B7D66 */ ADDS R3, R0, #0 \n\
/* 080B7D68 */ ADDS R0, R5, #0 \n\
/* 080B7D6A */ ADDS R0, #0X32 \n\
/* 080B7D6C */ LDRB R0, [R0] \n\
/* 080B7D6E */ CMP R0, #1 \n\
/* 080B7D70 */ BHI _080B7D8C \n\
/* 080B7D72 */ ADDS R2, R5, #0 \n\
/* 080B7D74 */ ADDS R2, #0X70 \n\
/* 080B7D76 */ ADDS R1, R3, #0 \n\
/* 080B7D78 */ SUBS R1, #0X21 \n\
/* 080B7D7A */ LDRB R0, [R2] \n\
/* 080B7D7C */ SUBS R0, R1 \n\
/* 080B7D7E */ STRB R0, [R2] \n\
/* 080B7D80 */ B _080B7D9A \n\
 \n\
.balign 4, 0 \n\
_080B7D84: \n\
/* 080B7D84 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B7D88: \n\
/* 080B7D88 */ .word gCurrentSceneVariable \n\
_080B7D8C: \n\
/* 080B7D8C */ ADDS R1, R5, #0 \n\
/* 080B7D8E */ ADDS R1, #0X70 \n\
/* 080B7D90 */ ADDS R0, R3, #0 \n\
/* 080B7D92 */ SUBS R0, #0X24 \n\
/* 080B7D94 */ LDRB R2, [R1] \n\
/* 080B7D96 */ ADDS R0, R2 \n\
/* 080B7D98 */ STRB R0, [R1] \n\
_080B7D9A: \n\
/* 080B7D9A */ LDR R1, [R4] \n\
/* 080B7D9C */ LDR R0, [R1, #0X68] \n\
/* 080B7D9E */ ADDS R1, #0X70 \n\
/* 080B7DA0 */ LDRB R2, [R1] \n\
/* 080B7DA2 */ MOVS R1, #0X98 \n\
/* 080B7DA4 */ BL func_08001BA4 \n\
/* 080B7DA8 */ B _080B7DCE \n\
_080B7DAA: \n\
/* 080B7DAA */ LDR R0, =gCurrentSceneVariable \n\
/* 080B7DAC */ LDR R4, [R0] \n\
/* 080B7DAE */ LDR R1, [R4, #0X74] \n\
/* 080B7DB0 */ LSRS R1, R1, #8 \n\
/* 080B7DB2 */ LSLS R0, R1, #1 \n\
/* 080B7DB4 */ ADDS R0, R1 \n\
/* 080B7DB6 */ LSLS R0, R0, #6 \n\
/* 080B7DB8 */ MOVS R1, #0XE1 \n\
/* 080B7DBA */ LSLS R1, R1, #1 \n\
/* 080B7DBC */ BL __udivsi3 \n\
/* 080B7DC0 */ ADDS R3, R0, #0 \n\
/* 080B7DC2 */ LDR R0, [R4, #0X68] \n\
/* 080B7DC4 */ LSLS R1, R3, #0X10 \n\
/* 080B7DC6 */ ASRS R1, R1, #0X10 \n\
/* 080B7DC8 */ MOVS R2, #0 \n\
/* 080B7DCA */ BL func_08001BA4 \n\
_080B7DCE: \n\
/* 080B7DCE */ POP {R4, R5} \n\
/* 080B7DD0 */ POP {R0} \n\
/* 080B7DD2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B7DD4: \n\
/* 080B7DD4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

