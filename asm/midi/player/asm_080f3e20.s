asm(".syntax unified \n\
 \n\
thumb_func_start func_080F3E20 \n\
/* 080F3E20 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F3E22 */ MOV R7, SL \n\
/* 080F3E24 */ MOV R6, SB \n\
/* 080F3E26 */ MOV R5, R8 \n\
/* 080F3E28 */ PUSH {R5, R6, R7} \n\
/* 080F3E2A */ LDR R1, _080F3E70 \n\
/* 080F3E2C */ LDR R1, [R1] \n\
/* 080F3E2E */ MOV SL, R1 \n\
/* 080F3E30 */ LDR R1, _080F3E74 \n\
/* 080F3E32 */ LDR R7, [R1] \n\
/* 080F3E34 */ LDR R1, _080F3E78 \n\
/* 080F3E36 */ LDRH R5, [R1] \n\
/* 080F3E38 */ MOVS R1, #0 \n\
/* 080F3E3A */ MOV SB, R1 \n\
/* 080F3E3C */ CMP R5, #0 \n\
/* 080F3E3E */ BNE _080F3E42 \n\
/* 080F3E40 */ B _080F3FAE \n\
_080F3E42: \n\
/* 080F3E42 */ LDRB R3, [R7] \n\
/* 080F3E44 */ MOVS R1, #0 \n\
/* 080F3E46 */ LDRSB R1, [R7, R1] \n\
/* 080F3E48 */ CMP R1, #0 \n\
/* 080F3E4A */ BGE _080F3E86 \n\
/* 080F3E4C */ MOVS R2, #0XF0 \n\
/* 080F3E4E */ ANDS R2, R3 \n\
/* 080F3E50 */ MOVS R1, #0XF \n\
/* 080F3E52 */ MOV R8, R1 \n\
/* 080F3E54 */ ANDS R1, R3 \n\
/* 080F3E56 */ MOV R8, R1 \n\
/* 080F3E58 */ ADDS R1, R7, #1 \n\
/* 080F3E5A */ MOV IP, R1 \n\
/* 080F3E5C */ MOVS R4, #1 \n\
/* 080F3E5E */ LDR R6, _080F3E7C \n\
/* 080F3E60 */ ADDS R1, R2, #0 \n\
/* 080F3E62 */ ADDS R1, #0X80 \n\
/* 080F3E64 */ LSLS R1, R1, #0X18 \n\
/* 080F3E66 */ LSRS R1, R1, #0X18 \n\
/* 080F3E68 */ CMP R1, #0X6F \n\
/* 080F3E6A */ BHI _080F3E80 \n\
/* 080F3E6C */ STRB R3, [R6] \n\
/* 080F3E6E */ B _080F3E9A \n\
 \n\
.balign 4, 0 \n\
_080F3E70: \n\
/* 080F3E70 */ .word D_03000EA0 \n\
 \n\
.balign 4, 0 \n\
_080F3E74: \n\
/* 080F3E74 */ .word D_03000EA8 \n\
 \n\
.balign 4, 0 \n\
_080F3E78: \n\
/* 080F3E78 */ .word D_03000EAC \n\
 \n\
.balign 4, 0 \n\
_080F3E7C: \n\
/* 080F3E7C */ .word D_03000EAE \n\
_080F3E80: \n\
/* 080F3E80 */ MOVS R1, #0 \n\
/* 080F3E82 */ STRB R1, [R6] \n\
/* 080F3E84 */ B _080F3E9A \n\
_080F3E86: \n\
/* 080F3E86 */ LDR R1, _080F3EBC \n\
/* 080F3E88 */ LDRB R1, [R1] \n\
/* 080F3E8A */ MOVS R2, #0XF0 \n\
/* 080F3E8C */ ANDS R2, R1 \n\
/* 080F3E8E */ MOVS R3, #0XF \n\
/* 080F3E90 */ MOV R8, R3 \n\
/* 080F3E92 */ ANDS R3, R1 \n\
/* 080F3E94 */ MOV R8, R3 \n\
/* 080F3E96 */ MOV IP, R7 \n\
/* 080F3E98 */ MOVS R4, #0 \n\
_080F3E9A: \n\
/* 080F3E9A */ ADDS R6, R4, #1 \n\
/* 080F3E9C */ ADDS R4, #2 \n\
/* 080F3E9E */ MOV R1, IP \n\
/* 080F3EA0 */ LDRB R3, [R1] \n\
/* 080F3EA2 */ LDRB R1, [R1, #1] \n\
/* 080F3EA4 */ MOV IP, R1 \n\
/* 080F3EA6 */ CMP R2, #0XB0 \n\
/* 080F3EA8 */ BEQ _080F3F04 \n\
/* 080F3EAA */ CMP R2, #0XB0 \n\
/* 080F3EAC */ BGT _080F3EC6 \n\
/* 080F3EAE */ CMP R2, #0X90 \n\
/* 080F3EB0 */ BEQ _080F3EEE \n\
/* 080F3EB2 */ CMP R2, #0X90 \n\
/* 080F3EB4 */ BGT _080F3EC0 \n\
/* 080F3EB6 */ CMP R2, #0X80 \n\
/* 080F3EB8 */ BEQ _080F3EDE \n\
/* 080F3EBA */ B _080F3F9E \n\
 \n\
.balign 4, 0 \n\
_080F3EBC: \n\
/* 080F3EBC */ .word D_03000EAE \n\
_080F3EC0: \n\
/* 080F3EC0 */ CMP R2, #0XA0 \n\
/* 080F3EC2 */ BEQ _080F3EFE \n\
/* 080F3EC4 */ B _080F3F9E \n\
_080F3EC6: \n\
/* 080F3EC6 */ CMP R2, #0XD0 \n\
/* 080F3EC8 */ BEQ _080F3F28 \n\
/* 080F3ECA */ CMP R2, #0XD0 \n\
/* 080F3ECC */ BGT _080F3ED4 \n\
/* 080F3ECE */ CMP R2, #0XC0 \n\
/* 080F3ED0 */ BEQ _080F3F16 \n\
/* 080F3ED2 */ B _080F3F9E \n\
_080F3ED4: \n\
/* 080F3ED4 */ CMP R2, #0XE0 \n\
/* 080F3ED6 */ BEQ _080F3F38 \n\
/* 080F3ED8 */ CMP R2, #0XF0 \n\
/* 080F3EDA */ BEQ _080F3F56 \n\
/* 080F3EDC */ B _080F3F9E \n\
_080F3EDE: \n\
/* 080F3EDE */ CMP R5, R4 \n\
/* 080F3EE0 */ BLO _080F3F2C \n\
/* 080F3EE2 */ MOV R0, R8 \n\
/* 080F3EE4 */ ADDS R1, R3, #0 \n\
/* 080F3EE6 */ MOVS R2, #0 \n\
/* 080F3EE8 */ BL func_080F357C \n\
/* 080F3EEC */ B _080F3F92 \n\
_080F3EEE: \n\
/* 080F3EEE */ CMP R5, R4 \n\
/* 080F3EF0 */ BLO _080F3F64 \n\
/* 080F3EF2 */ MOV R0, R8 \n\
/* 080F3EF4 */ ADDS R1, R3, #0 \n\
/* 080F3EF6 */ MOV R2, IP \n\
/* 080F3EF8 */ BL func_080F357C \n\
/* 080F3EFC */ B _080F3F92 \n\
_080F3EFE: \n\
/* 080F3EFE */ CMP R5, R4 \n\
/* 080F3F00 */ BLO _080F3F2C \n\
/* 080F3F02 */ B _080F3F92 \n\
_080F3F04: \n\
/* 080F3F04 */ CMP R5, R4 \n\
/* 080F3F06 */ BLO _080F3F64 \n\
/* 080F3F08 */ MOV R0, SL \n\
/* 080F3F0A */ MOV R1, R8 \n\
/* 080F3F0C */ ADDS R2, R3, #0 \n\
/* 080F3F0E */ MOV R3, IP \n\
/* 080F3F10 */ BL func_080F327C \n\
/* 080F3F14 */ B _080F3F92 \n\
_080F3F16: \n\
/* 080F3F16 */ CMP R5, R6 \n\
/* 080F3F18 */ BLO _080F3F2C \n\
/* 080F3F1A */ MOV R1, SL \n\
/* 080F3F1C */ LDR R0, [R1, #4] \n\
/* 080F3F1E */ MOV R1, R8 \n\
/* 080F3F20 */ ADDS R2, R3, #0 \n\
/* 080F3F22 */ BL func_080F24A0 \n\
/* 080F3F26 */ B _080F3F32 \n\
_080F3F28: \n\
/* 080F3F28 */ CMP R5, R6 \n\
/* 080F3F2A */ BHS _080F3F32 \n\
_080F3F2C: \n\
/* 080F3F2C */ MOVS R3, #1 \n\
/* 080F3F2E */ MOV SB, R3 \n\
/* 080F3F30 */ B _080F3FA2 \n\
_080F3F32: \n\
/* 080F3F32 */ ADDS R7, R6 \n\
/* 080F3F34 */ SUBS R5, R6 \n\
/* 080F3F36 */ B _080F3FA2 \n\
_080F3F38: \n\
/* 080F3F38 */ CMP R5, R4 \n\
/* 080F3F3A */ BLO _080F3F64 \n\
/* 080F3F3C */ MOVS R0, #0X7F \n\
/* 080F3F3E */ ANDS R3, R0 \n\
/* 080F3F40 */ MOV R1, IP \n\
/* 080F3F42 */ ANDS R1, R0 \n\
/* 080F3F44 */ LSLS R0, R1, #7 \n\
/* 080F3F46 */ ORRS R3, R0 \n\
/* 080F3F48 */ MOV R1, SL \n\
/* 080F3F4A */ LDR R0, [R1, #4] \n\
/* 080F3F4C */ MOV R1, R8 \n\
/* 080F3F4E */ ADDS R2, R3, #0 \n\
/* 080F3F50 */ BL func_080F2358 \n\
/* 080F3F54 */ B _080F3F92 \n\
_080F3F56: \n\
/* 080F3F56 */ MOV R3, R8 \n\
/* 080F3F58 */ CMP R3, #0 \n\
/* 080F3F5A */ BEQ _080F3F6A \n\
/* 080F3F5C */ CMP R3, #3 \n\
/* 080F3F5E */ BHI _080F3F9E \n\
/* 080F3F60 */ CMP R5, #1 \n\
/* 080F3F62 */ BHI _080F3F98 \n\
_080F3F64: \n\
/* 080F3F64 */ MOVS R1, #1 \n\
/* 080F3F66 */ MOV SB, R1 \n\
/* 080F3F68 */ B _080F3FA2 \n\
_080F3F6A: \n\
/* 080F3F6A */ MOVS R4, #1 \n\
/* 080F3F6C */ ADDS R1, R7, #1 \n\
/* 080F3F6E */ CMP R4, R5 \n\
/* 080F3F70 */ BHS _080F3F8C \n\
/* 080F3F72 */ MOVS R0, #1 \n\
/* 080F3F74 */ LDRSB R0, [R7, R0] \n\
/* 080F3F76 */ CMP R0, #0 \n\
/* 080F3F78 */ BLT _080F3F8C \n\
_080F3F7A: \n\
/* 080F3F7A */ ADDS R4, #1 \n\
/* 080F3F7C */ CMP R4, R5 \n\
/* 080F3F7E */ BHS _080F3F8C \n\
/* 080F3F80 */ ADDS R0, R7, R4 \n\
/* 080F3F82 */ LDRB R0, [R0] \n\
/* 080F3F84 */ LSLS R0, R0, #0X18 \n\
/* 080F3F86 */ ASRS R0, R0, #0X18 \n\
/* 080F3F88 */ CMP R0, #0 \n\
/* 080F3F8A */ BGE _080F3F7A \n\
_080F3F8C: \n\
/* 080F3F8C */ MOV R0, SL \n\
/* 080F3F8E */ BL func_080F3110 \n\
_080F3F92: \n\
/* 080F3F92 */ ADDS R7, R4 \n\
/* 080F3F94 */ SUBS R5, R4 \n\
/* 080F3F96 */ B _080F3FA2 \n\
_080F3F98: \n\
/* 080F3F98 */ ADDS R7, #2 \n\
/* 080F3F9A */ SUBS R5, #2 \n\
/* 080F3F9C */ B _080F3FA2 \n\
_080F3F9E: \n\
/* 080F3F9E */ ADDS R7, #1 \n\
/* 080F3FA0 */ SUBS R5, #1 \n\
_080F3FA2: \n\
/* 080F3FA2 */ CMP R5, #0 \n\
/* 080F3FA4 */ BEQ _080F3FAE \n\
/* 080F3FA6 */ MOV R3, SB \n\
/* 080F3FA8 */ CMP R3, #0 \n\
/* 080F3FAA */ BNE _080F3FAE \n\
/* 080F3FAC */ B _080F3E42 \n\
_080F3FAE: \n\
/* 080F3FAE */ MOVS R4, #0 \n\
/* 080F3FB0 */ LDR R6, _080F3FD8 \n\
/* 080F3FB2 */ CMP R4, R5 \n\
/* 080F3FB4 */ BHS _080F3FC8 \n\
/* 080F3FB6 */ LDR R3, =D_03000EA8 \n\
_080F3FB8: \n\
/* 080F3FB8 */ LDR R1, [R3] \n\
/* 080F3FBA */ ADDS R1, R4 \n\
/* 080F3FBC */ ADDS R2, R7, R4 \n\
/* 080F3FBE */ LDRB R2, [R2] \n\
/* 080F3FC0 */ STRB R2, [R1] \n\
/* 080F3FC2 */ ADDS R4, #1 \n\
/* 080F3FC4 */ CMP R4, R5 \n\
/* 080F3FC6 */ BLO _080F3FB8 \n\
_080F3FC8: \n\
/* 080F3FC8 */ STRH R5, [R6] \n\
/* 080F3FCA */ POP {R3, R4, R5} \n\
/* 080F3FCC */ MOV R8, R3 \n\
/* 080F3FCE */ MOV SB, R4 \n\
/* 080F3FD0 */ MOV SL, R5 \n\
/* 080F3FD2 */ POP {R4, R5, R6, R7} \n\
/* 080F3FD4 */ POP {R1} \n\
/* 080F3FD6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080F3FDC: \n\
/* 080F3FDC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F3FD8: \n\
/* 080F3FD8 */ .word D_03000EAC \n\
.ltorg \n\
.syntax divided");
