/* Generated from asm/asm_0803ac54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803AC54 \n\
/* 0803AC54 */ PUSH {LR} \n\
/* 0803AC56 */ LDR R0, _0803AC70 \n\
/* 0803AC58 */ LDR R2, [R0] \n\
/* 0803AC5A */ ADDS R3, R2, #0 \n\
/* 0803AC5C */ ADDS R3, #0X6E \n\
/* 0803AC5E */ LDRB R0, [R3] \n\
/* 0803AC60 */ CMP R0, #1 \n\
/* 0803AC62 */ BEQ _0803AC94 \n\
/* 0803AC64 */ CMP R0, #1 \n\
/* 0803AC66 */ BGT _0803AC74 \n\
/* 0803AC68 */ CMP R0, #0 \n\
/* 0803AC6A */ BEQ _0803AC7A \n\
/* 0803AC6C */ B _0803ACD0 \n\
 \n\
.balign 4, 0 \n\
_0803AC70: \n\
/* 0803AC70 */ .word gCurrentSceneVariable \n\
_0803AC74: \n\
/* 0803AC74 */ CMP R0, #2 \n\
/* 0803AC76 */ BEQ _0803ACB4 \n\
/* 0803AC78 */ B _0803ACD0 \n\
_0803AC7A: \n\
/* 0803AC7A */ LDR R0, _0803AC8C \n\
/* 0803AC7C */ LDR R0, [R0] \n\
/* 0803AC7E */ LDR R1, _0803AC90 \n\
/* 0803AC80 */ ADDS R0, R1 \n\
/* 0803AC82 */ LDRB R0, [R0] \n\
/* 0803AC84 */ CMP R0, #1 \n\
/* 0803AC86 */ BNE _0803ACD0 \n\
/* 0803AC88 */ STRB R0, [R3] \n\
/* 0803AC8A */ B _0803ACD0 \n\
 \n\
.balign 4, 0 \n\
_0803AC8C: \n\
/* 0803AC8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803AC90: \n\
/* 0803AC90 */ .word 0x00000173 \n\
_0803AC94: \n\
/* 0803AC94 */ ADDS R0, R2, #0 \n\
/* 0803AC96 */ ADDS R0, #0X74 \n\
/* 0803AC98 */ LDRH R1, [R0] \n\
/* 0803AC9A */ LDR R0, [R2, #0X70] \n\
/* 0803AC9C */ ADDS R0, R1 \n\
/* 0803AC9E */ STR R0, [R2, #0X70] \n\
/* 0803ACA0 */ MOVS R1, #0XF0 \n\
/* 0803ACA2 */ LSLS R1, R1, #3 \n\
/* 0803ACA4 */ CMP R0, R1 \n\
/* 0803ACA6 */ BLE _0803ACAE \n\
/* 0803ACA8 */ STR R1, [R2, #0X70] \n\
/* 0803ACAA */ MOVS R0, #2 \n\
/* 0803ACAC */ STRB R0, [R3] \n\
_0803ACAE: \n\
/* 0803ACAE */ BL func_0803AB70 \n\
/* 0803ACB2 */ B _0803ACD0 \n\
_0803ACB4: \n\
/* 0803ACB4 */ ADDS R0, R2, #0 \n\
/* 0803ACB6 */ ADDS R0, #0X74 \n\
/* 0803ACB8 */ LDRH R1, [R0] \n\
/* 0803ACBA */ LDR R0, [R2, #0X70] \n\
/* 0803ACBC */ SUBS R0, R1 \n\
/* 0803ACBE */ STR R0, [R2, #0X70] \n\
/* 0803ACC0 */ LDR R1, _0803ACD4 \n\
/* 0803ACC2 */ CMP R0, R1 \n\
/* 0803ACC4 */ BGE _0803ACCC \n\
/* 0803ACC6 */ STR R1, [R2, #0X70] \n\
/* 0803ACC8 */ MOVS R0, #1 \n\
/* 0803ACCA */ STRB R0, [R3] \n\
_0803ACCC: \n\
/* 0803ACCC */ BL func_0803AB70 \n\
_0803ACD0: \n\
/* 0803ACD0 */ POP {R0} \n\
/* 0803ACD2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803ACD4: \n\
/* 0803ACD4 */ .word 0xFFFFF880 \n\
.ltorg \n\
.syntax divided");

