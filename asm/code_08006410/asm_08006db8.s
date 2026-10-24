asm(".syntax unified \n\
 \n\
thumb_func_start func_08006DB8 \n\
/* 08006DB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08006DBA */ MOV R7, R8 \n\
/* 08006DBC */ PUSH {R7} \n\
/* 08006DBE */ SUB SP, #4 \n\
/* 08006DC0 */ LDR R6, _08006E34 \n\
/* 08006DC2 */ LDR R0, _08006E38 \n\
/* 08006DC4 */ ADDS R7, R6, R0 \n\
/* 08006DC6 */ LDRB R3, [R7] \n\
/* 08006DC8 */ MOVS R0, #2 \n\
/* 08006DCA */ ANDS R0, R3 \n\
/* 08006DCC */ CMP R0, #0 \n\
/* 08006DCE */ BEQ _08006E7A \n\
/* 08006DD0 */ MOVS R4, #8 \n\
/* 08006DD2 */ MOV IP, R4 \n\
/* 08006DD4 */ MOVS R0, #8 \n\
/* 08006DD6 */ ANDS R0, R3 \n\
/* 08006DD8 */ LSLS R0, R0, #0X18 \n\
/* 08006DDA */ LSRS R5, R0, #0X18 \n\
/* 08006DDC */ CMP R5, #0 \n\
/* 08006DDE */ BNE _08006E7A \n\
/* 08006DE0 */ MOVS R0, #4 \n\
/* 08006DE2 */ ANDS R0, R3 \n\
/* 08006DE4 */ LSLS R0, R0, #0X18 \n\
/* 08006DE6 */ LSRS R2, R0, #0X18 \n\
/* 08006DE8 */ CMP R2, #0 \n\
/* 08006DEA */ BEQ _08006E48 \n\
/* 08006DEC */ LDR R2, _08006E3C \n\
/* 08006DEE */ LDRH R0, [R2] \n\
/* 08006DF0 */ ADDS R0, #1 \n\
/* 08006DF2 */ STRH R0, [R2] \n\
/* 08006DF4 */ LDR R1, _08006E40 \n\
/* 08006DF6 */ LSLS R0, R0, #0X10 \n\
/* 08006DF8 */ ASRS R0, R0, #0X10 \n\
/* 08006DFA */ LDRH R4, [R1] \n\
/* 08006DFC */ MOV R8, R4 \n\
/* 08006DFE */ MOVS R4, #0 \n\
/* 08006E00 */ LDRSH R1, [R1, R4] \n\
/* 08006E02 */ CMP R0, R1 \n\
/* 08006E04 */ BLT _08006E64 \n\
/* 08006E06 */ MOV R0, R8 \n\
/* 08006E08 */ STRH R0, [R2] \n\
/* 08006E0A */ MOV R0, IP \n\
/* 08006E0C */ ORRS R0, R3 \n\
/* 08006E0E */ STRB R0, [R7] \n\
/* 08006E10 */ STRH R5, [R6] \n\
/* 08006E12 */ LDR R0, _08006E44 \n\
/* 08006E14 */ LDRH R0, [R0] \n\
/* 08006E16 */ ADDS R1, R6, #0 \n\
/* 08006E18 */ ADDS R1, #0X54 \n\
/* 08006E1A */ MOVS R2, #0X80 \n\
/* 08006E1C */ LSLS R2, R2, #3 \n\
/* 08006E1E */ MOVS R3, #0X80 \n\
/* 08006E20 */ LSLS R3, R3, #1 \n\
/* 08006E22 */ STR R3, [SP] \n\
/* 08006E24 */ MOVS R3, #0X10 \n\
/* 08006E26 */ BL dma3_fill \n\
/* 08006E2A */ LDRB R1, [R7] \n\
/* 08006E2C */ MOVS R0, #3 \n\
/* 08006E2E */ RSBS R0, R0, #0 \n\
/* 08006E30 */ B _08006E60 \n\
/* 08006E32 */ // padding \n\
 \n\
.balign 4, 0 \n\
_08006E34: \n\
/* 08006E34 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006E38: \n\
/* 08006E38 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08006E3C: \n\
/* 08006E3C */ .word D_03000BEA \n\
 \n\
.balign 4, 0 \n\
_08006E40: \n\
/* 08006E40 */ .word D_03000BE8 \n\
 \n\
.balign 4, 0 \n\
_08006E44: \n\
/* 08006E44 */ .word D_03000BEC \n\
_08006E48: \n\
/* 08006E48 */ LDR R1, _08006E88 \n\
/* 08006E4A */ LDRH R0, [R1] \n\
/* 08006E4C */ SUBS R0, #1 \n\
/* 08006E4E */ STRH R0, [R1] \n\
/* 08006E50 */ LSLS R0, R0, #0X10 \n\
/* 08006E52 */ CMP R0, #0 \n\
/* 08006E54 */ BGT _08006E64 \n\
/* 08006E56 */ STRH R2, [R1] \n\
/* 08006E58 */ MOV R0, IP \n\
/* 08006E5A */ ORRS R0, R3 \n\
/* 08006E5C */ MOVS R1, #3 \n\
/* 08006E5E */ RSBS R1, R1, #0 \n\
_08006E60: \n\
/* 08006E60 */ ANDS R0, R1 \n\
/* 08006E62 */ STRB R0, [R7] \n\
_08006E64: \n\
/* 08006E64 */ LDR R0, _08006E8C \n\
/* 08006E66 */ LDRH R0, [R0] \n\
/* 08006E68 */ LDR R1, =D_03000BE8 \n\
/* 08006E6A */ MOVS R3, #0 \n\
/* 08006E6C */ LDRSH R2, [R1, R3] \n\
/* 08006E6E */ LDR R1, _08006E88 \n\
/* 08006E70 */ MOVS R4, #0 \n\
/* 08006E72 */ LDRSH R3, [R1, R4] \n\
/* 08006E74 */ MOVS R1, #0 \n\
/* 08006E76 */ BL func_08006CE8 \n\
_08006E7A: \n\
/* 08006E7A */ ADD SP, #4 \n\
/* 08006E7C */ POP {R3} \n\
/* 08006E7E */ MOV R8, R3 \n\
/* 08006E80 */ POP {R4, R5, R6, R7} \n\
/* 08006E82 */ POP {R0} \n\
/* 08006E84 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006E88: \n\
/* 08006E88 */ .word D_03000BEA \n\
 \n\
.balign 4, 0 \n\
_08006E8C: \n\
/* 08006E8C */ .word D_03000BEC \n\
 \n\
.balign 4, 0 \n\
_08006E90: \n\
/* 08006E90 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
