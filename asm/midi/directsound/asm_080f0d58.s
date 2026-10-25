asm(".syntax unified \n\
 \n\
thumb_func_start func_080F0D58 \n\
/* 080F0D58 */ PUSH {R4, R5, R6, LR} \n\
/* 080F0D5A */ ADDS R3, R1, #0 \n\
/* 080F0D5C */ LDR R1, _080F0D8C \n\
/* 080F0D5E */ LSLS R0, R0, #5 \n\
/* 080F0D60 */ LDR R1, [R1] \n\
/* 080F0D62 */ ADDS R6, R1, R0 \n\
/* 080F0D64 */ LDRB R1, [R6] \n\
/* 080F0D66 */ MOVS R0, #2 \n\
/* 080F0D68 */ RSBS R0, R0, #0 \n\
/* 080F0D6A */ ANDS R0, R1 \n\
/* 080F0D6C */ STRB R0, [R6] \n\
/* 080F0D6E */ LDR R0, [R3, #0X14] \n\
/* 080F0D70 */ STR R0, [R6, #4] \n\
/* 080F0D72 */ LDR R0, [R3] \n\
/* 080F0D74 */ LSRS R0, R0, #2 \n\
/* 080F0D76 */ STR R0, [R6, #8] \n\
/* 080F0D78 */ LDR R1, [R3, #0XC] \n\
/* 080F0D7A */ LDR R0, [R3, #0X10] \n\
/* 080F0D7C */ ORRS R0, R1 \n\
/* 080F0D7E */ CMP R0, #0 \n\
/* 080F0D80 */ BEQ _080F0D90 \n\
/* 080F0D82 */ LSLS R0, R1, #0XE \n\
/* 080F0D84 */ STR R0, [R6, #0X10] \n\
/* 080F0D86 */ LDR R0, [R3, #0X10] \n\
/* 080F0D88 */ B _080F0D98 \n\
 \n\
.balign 4, 0 \n\
_080F0D8C: \n\
/* 080F0D8C */ .word D_030068E8 \n\
_080F0D90: \n\
/* 080F0D90 */ LDR R0, [R3] \n\
/* 080F0D92 */ LSLS R0, R0, #0XE \n\
/* 080F0D94 */ STR R0, [R6, #0X10] \n\
/* 080F0D96 */ LDR R0, [R3] \n\
_080F0D98: \n\
/* 080F0D98 */ LSLS R0, R0, #0XE \n\
/* 080F0D9A */ STR R0, [R6, #0X14] \n\
/* 080F0D9C */ LDR R1, _080F0DD8 \n\
/* 080F0D9E */ LDR R0, [R3, #8] \n\
/* 080F0DA0 */ LSLS R0, R0, #1 \n\
/* 080F0DA2 */ ADDS R0, R1 \n\
/* 080F0DA4 */ LDRH R1, [R0] \n\
/* 080F0DA6 */ LDR R0, =D_030068F4 \n\
/* 080F0DA8 */ LDR R0, [R0] \n\
/* 080F0DAA */ ADDS R2, R0, #0 \n\
/* 080F0DAC */ MULS R2, R1, R2 \n\
/* 080F0DAE */ LDR R0, [R3, #4] \n\
/* 080F0DB0 */ MOVS R1, #0 \n\
/* 080F0DB2 */ LSRS R5, R0, #4 \n\
/* 080F0DB4 */ LSLS R4, R1, #0X1C \n\
/* 080F0DB6 */ ADDS R1, R5, #0 \n\
/* 080F0DB8 */ ORRS R1, R4 \n\
/* 080F0DBA */ LSLS R0, R0, #0X1C \n\
/* 080F0DBC */ MOVS R3, #0 \n\
/* 080F0DBE */ ADDS R0, R2 \n\
/* 080F0DC0 */ ADCS R1, R3 \n\
/* 080F0DC2 */ MOVS R4, #1 \n\
/* 080F0DC4 */ RSBS R4, R4, #0 \n\
/* 080F0DC6 */ ASRS R5, R4, #0X1F \n\
/* 080F0DC8 */ ADDS R0, R4 \n\
/* 080F0DCA */ ADCS R1, R5 \n\
/* 080F0DCC */ BL __udivdi3 \n\
/* 080F0DD0 */ STR R0, [R6, #0X1C] \n\
/* 080F0DD2 */ POP {R4, R5, R6} \n\
/* 080F0DD4 */ POP {R0} \n\
/* 080F0DD6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F0DDC: \n\
/* 080F0DDC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F0DD8: \n\
/* 080F0DD8 */ .word D_083EBA90 \n\
.ltorg \n\
.syntax divided");
