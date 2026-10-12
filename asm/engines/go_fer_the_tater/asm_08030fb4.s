/* Generated from asm/asm_08030fb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08030FB4 \n\
/* 08030FB4 */ PUSH {R4, R5, R6, LR} \n\
/* 08030FB6 */ ADDS R5, R0, #0 \n\
/* 08030FB8 */ ADDS R6, R1, #0 \n\
/* 08030FBA */ BL func_08030F9C \n\
/* 08030FBE */ LSLS R0, R0, #0X18 \n\
/* 08030FC0 */ LSRS R0, R0, #0X18 \n\
/* 08030FC2 */ CMP R0, #1 \n\
/* 08030FC4 */ BNE _0803104E \n\
/* 08030FC6 */ MOVS R4, #0 \n\
/* 08030FC8 */ SUBS R0, R5, #1 \n\
/* 08030FCA */ ADDS R1, R6, #0 \n\
/* 08030FCC */ BL func_08030F9C \n\
/* 08030FD0 */ LSLS R0, R0, #0X18 \n\
/* 08030FD2 */ LSRS R0, R0, #0X18 \n\
/* 08030FD4 */ CMP R0, #1 \n\
/* 08030FD6 */ BNE _08030FDA \n\
/* 08030FD8 */ MOVS R4, #1 \n\
_08030FDA: \n\
/* 08030FDA */ ADDS R0, R5, #1 \n\
/* 08030FDC */ ADDS R1, R6, #0 \n\
/* 08030FDE */ BL func_08030F9C \n\
/* 08030FE2 */ LSLS R0, R0, #0X18 \n\
/* 08030FE4 */ LSRS R0, R0, #0X18 \n\
/* 08030FE6 */ CMP R0, #1 \n\
/* 08030FE8 */ BNE _08030FEE \n\
/* 08030FEA */ MOVS R0, #2 \n\
/* 08030FEC */ ORRS R4, R0 \n\
_08030FEE: \n\
/* 08030FEE */ SUBS R1, R6, #1 \n\
/* 08030FF0 */ ADDS R0, R5, #0 \n\
/* 08030FF2 */ BL func_08030F9C \n\
/* 08030FF6 */ LSLS R0, R0, #0X18 \n\
/* 08030FF8 */ LSRS R0, R0, #0X18 \n\
/* 08030FFA */ CMP R0, #1 \n\
/* 08030FFC */ BNE _08031002 \n\
/* 08030FFE */ MOVS R0, #4 \n\
/* 08031000 */ ORRS R4, R0 \n\
_08031002: \n\
/* 08031002 */ ADDS R1, R6, #1 \n\
/* 08031004 */ ADDS R0, R5, #0 \n\
/* 08031006 */ BL func_08030F9C \n\
/* 0803100A */ LSLS R0, R0, #0X18 \n\
/* 0803100C */ LSRS R0, R0, #0X18 \n\
/* 0803100E */ CMP R0, #1 \n\
/* 08031010 */ BNE _08031016 \n\
/* 08031012 */ MOVS R0, #8 \n\
/* 08031014 */ ORRS R4, R0 \n\
_08031016: \n\
/* 08031016 */ LDR R1, _08031054 \n\
/* 08031018 */ LSLS R0, R4, #1 \n\
/* 0803101A */ ADDS R0, R1 \n\
/* 0803101C */ LDRH R2, [R0] \n\
/* 0803101E */ LSLS R2, R2, #1 \n\
/* 08031020 */ LDR R0, _08031058 \n\
/* 08031022 */ ADDS R3, R2, R0 \n\
/* 08031024 */ LSLS R0, R5, #1 \n\
/* 08031026 */ LSLS R1, R6, #6 \n\
/* 08031028 */ ADDS R0, R1 \n\
/* 0803102A */ LSLS R0, R0, #1 \n\
/* 0803102C */ LDR R1, _0803105C \n\
/* 0803102E */ ADDS R0, R1 \n\
/* 08031030 */ LDRH R1, [R3] \n\
/* 08031032 */ STRH R1, [R0] \n\
/* 08031034 */ LDRH R1, [R3, #2] \n\
/* 08031036 */ STRH R1, [R0, #2] \n\
/* 08031038 */ ADDS R3, R0, #0 \n\
/* 0803103A */ ADDS R3, #0X40 \n\
/* 0803103C */ LDR R4, _08031060 \n\
/* 0803103E */ ADDS R1, R2, R4 \n\
/* 08031040 */ LDRH R1, [R1] \n\
/* 08031042 */ STRH R1, [R3] \n\
/* 08031044 */ ADDS R0, #0X42 \n\
/* 08031046 */ LDR R1, _08031064 \n\
/* 08031048 */ ADDS R2, R1 \n\
/* 0803104A */ LDRH R1, [R2] \n\
/* 0803104C */ STRH R1, [R0] \n\
_0803104E: \n\
/* 0803104E */ POP {R4, R5, R6} \n\
/* 08031050 */ POP {R0} \n\
/* 08031052 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031054: \n\
/* 08031054 */ .word D_083CDB0C \n\
 \n\
.balign 4, 0 \n\
_08031058: \n\
/* 08031058 */ .word VRAMBase + 0xF000 \n\
 \n\
.balign 4, 0 \n\
_0803105C: \n\
/* 0803105C */ .word VRAMBase + 0xF002 \n\
 \n\
.balign 4, 0 \n\
_08031060: \n\
/* 08031060 */ .word VRAMBase + 0xF040 \n\
 \n\
.balign 4, 0 \n\
_08031064: \n\
/* 08031064 */ .word VRAMBase + 0xF042 \n\
.ltorg \n\
.syntax divided");

