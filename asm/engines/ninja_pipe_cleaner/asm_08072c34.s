/* Generated from asm/asm_08072c34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072C34 \n\
/* 08072C34 */ PUSH {LR} \n\
/* 08072C36 */ ADDS R2, R0, #0 \n\
/* 08072C38 */ LDR R0, [R2, #0X1C] \n\
/* 08072C3A */ CMP R0, #1 \n\
/* 08072C3C */ BNE _08072C42 \n\
/* 08072C3E */ MOVS R0, #1 \n\
/* 08072C40 */ B _08072CCA \n\
_08072C42: \n\
/* 08072C42 */ LDRH R3, [R2, #0XC] \n\
/* 08072C44 */ CMP R3, #0 \n\
/* 08072C46 */ BNE _08072C9A \n\
/* 08072C48 */ LDR R0, [R2] \n\
/* 08072C4A */ CMP R0, #0 \n\
/* 08072C4C */ BNE _08072C52 \n\
/* 08072C4E */ STR R1, [R2] \n\
/* 08072C50 */ B _08072C58 \n\
_08072C52: \n\
/* 08072C52 */ ADDS R0, #0XC \n\
/* 08072C54 */ STR R0, [R2] \n\
/* 08072C56 */ ADDS R1, R0, #0 \n\
_08072C58: \n\
/* 08072C58 */ LDRH R0, [R1, #2] \n\
/* 08072C5A */ CMP R0, #0 \n\
/* 08072C5C */ BNE _08072C64 \n\
/* 08072C5E */ MOVS R0, #1 \n\
/* 08072C60 */ STR R0, [R2, #0X1C] \n\
/* 08072C62 */ B _08072CCA \n\
_08072C64: \n\
/* 08072C64 */ LDRH R0, [R1] \n\
/* 08072C66 */ LSLS R0, R0, #1 \n\
/* 08072C68 */ LDR R3, _08072C84 \n\
/* 08072C6A */ ADDS R0, R3 \n\
/* 08072C6C */ STR R0, [R2, #4] \n\
/* 08072C6E */ LDR R0, [R1, #4] \n\
/* 08072C70 */ STR R0, [R2, #8] \n\
/* 08072C72 */ LDRH R0, [R1, #2] \n\
/* 08072C74 */ SUBS R0, #1 \n\
/* 08072C76 */ STRH R0, [R2, #0XC] \n\
/* 08072C78 */ LDRH R3, [R2, #0X26] \n\
/* 08072C7A */ LDR R0, [R1, #4] \n\
/* 08072C7C */ CMP R0, #0 \n\
/* 08072C7E */ BEQ _08072C88 \n\
/* 08072C80 */ LDRH R0, [R0] \n\
/* 08072C82 */ B _08072C8A \n\
 \n\
.balign 4, 0 \n\
_08072C84: \n\
/* 08072C84 */ .word VRAMBase + 0xF000 \n\
_08072C88: \n\
/* 08072C88 */ LDRH R0, [R1, #8] \n\
_08072C8A: \n\
/* 08072C8A */ ORRS R0, R3 \n\
/* 08072C8C */ STRH R0, [R2, #0XE] \n\
/* 08072C8E */ LDR R0, [R2, #0X14] \n\
/* 08072C90 */ CMP R0, #0 \n\
/* 08072C92 */ BGT _08072CC0 \n\
/* 08072C94 */ MOVS R0, #4 \n\
/* 08072C96 */ STR R0, [R2, #0X14] \n\
/* 08072C98 */ B _08072CC0 \n\
_08072C9A: \n\
/* 08072C9A */ LDR R0, [R2, #0X10] \n\
/* 08072C9C */ SUBS R0, #1 \n\
/* 08072C9E */ STR R0, [R2, #0X10] \n\
/* 08072CA0 */ CMP R0, #0 \n\
/* 08072CA2 */ BNE _08072CC8 \n\
/* 08072CA4 */ LDR R0, [R2, #4] \n\
/* 08072CA6 */ ADDS R0, #2 \n\
/* 08072CA8 */ STR R0, [R2, #4] \n\
/* 08072CAA */ LDR R1, [R2, #8] \n\
/* 08072CAC */ CMP R1, #0 \n\
/* 08072CAE */ BEQ _08072CBC \n\
/* 08072CB0 */ ADDS R0, R1, #2 \n\
/* 08072CB2 */ STR R0, [R2, #8] \n\
/* 08072CB4 */ LDRH R0, [R1, #2] \n\
/* 08072CB6 */ LDRH R1, [R2, #0X26] \n\
/* 08072CB8 */ ORRS R0, R1 \n\
/* 08072CBA */ STRH R0, [R2, #0XE] \n\
_08072CBC: \n\
/* 08072CBC */ SUBS R0, R3, #1 \n\
/* 08072CBE */ STRH R0, [R2, #0XC] \n\
_08072CC0: \n\
/* 08072CC0 */ LDR R0, [R2, #0X14] \n\
/* 08072CC2 */ STR R0, [R2, #0X10] \n\
/* 08072CC4 */ MOVS R0, #1 \n\
/* 08072CC6 */ STR R0, [R2, #0X18] \n\
_08072CC8: \n\
/* 08072CC8 */ MOVS R0, #0 \n\
_08072CCA: \n\
/* 08072CCA */ POP {R1} \n\
/* 08072CCC */ BX R1 \n\
 \n\
/* 08072CCE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

