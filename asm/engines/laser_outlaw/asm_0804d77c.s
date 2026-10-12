/* Generated from asm/asm_0804d77c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804D77C \n\
/* 0804D77C */ PUSH {R4, R5, LR} \n\
/* 0804D77E */ LDR R0, _0804D7EC \n\
/* 0804D780 */ LDR R3, [R0] \n\
/* 0804D782 */ LDR R2, [R3, #0X74] \n\
/* 0804D784 */ LDR R0, [R3, #0X78] \n\
/* 0804D786 */ ADDS R0, R2, R0 \n\
/* 0804D788 */ LDR R1, _0804D7F0 \n\
/* 0804D78A */ ANDS R0, R1 \n\
/* 0804D78C */ STR R0, [R3, #0X74] \n\
/* 0804D78E */ ADDS R1, R2, #0 \n\
/* 0804D790 */ SUBS R1, #0X40 \n\
/* 0804D792 */ MOVS R0, #0XFF \n\
/* 0804D794 */ BICS R0, R1 \n\
/* 0804D796 */ LDR R1, _0804D7F4 \n\
/* 0804D798 */ LSLS R0, R0, #1 \n\
/* 0804D79A */ ADDS R1, R0, R1 \n\
/* 0804D79C */ MOVS R4, #0 \n\
/* 0804D79E */ LDRSH R1, [R1, R4] \n\
/* 0804D7A0 */ LSLS R5, R1, #3 \n\
/* 0804D7A2 */ LDR R1, _0804D7F8 \n\
/* 0804D7A4 */ ADDS R0, R1 \n\
/* 0804D7A6 */ MOVS R1, #0 \n\
/* 0804D7A8 */ LDRSH R0, [R0, R1] \n\
/* 0804D7AA */ LDR R4, _0804D7FC \n\
/* 0804D7AC */ ADDS R0, R4 \n\
/* 0804D7AE */ LSLS R4, R0, #3 \n\
/* 0804D7B0 */ CMP R2, #0XFF \n\
/* 0804D7B2 */ BLE _0804D7B6 \n\
/* 0804D7B4 */ RSBS R4, R4, #0 \n\
_0804D7B6: \n\
/* 0804D7B6 */ ADDS R0, R3, #0 \n\
/* 0804D7B8 */ ADDS R0, #0X94 \n\
/* 0804D7BA */ ADDS R1, R3, #0 \n\
/* 0804D7BC */ ADDS R1, #0X9C \n\
/* 0804D7BE */ LDR R0, [R0] \n\
/* 0804D7C0 */ LDR R1, [R1] \n\
/* 0804D7C2 */ ADDS R0, R1 \n\
/* 0804D7C4 */ LSRS R1, R0, #0X1F \n\
/* 0804D7C6 */ ADDS R0, R1 \n\
/* 0804D7C8 */ ASRS R0, R0, #1 \n\
/* 0804D7CA */ ADDS R0, R5, R0 \n\
/* 0804D7CC */ STR R0, [R3, #0X64] \n\
/* 0804D7CE */ ADDS R0, R3, #0 \n\
/* 0804D7D0 */ ADDS R0, #0X98 \n\
/* 0804D7D2 */ ADDS R1, R3, #0 \n\
/* 0804D7D4 */ ADDS R1, #0XA0 \n\
/* 0804D7D6 */ LDR R0, [R0] \n\
/* 0804D7D8 */ LDR R1, [R1] \n\
/* 0804D7DA */ ADDS R0, R1 \n\
/* 0804D7DC */ LSRS R1, R0, #0X1F \n\
/* 0804D7DE */ ADDS R0, R1 \n\
/* 0804D7E0 */ ASRS R0, R0, #1 \n\
/* 0804D7E2 */ ADDS R0, R4, R0 \n\
/* 0804D7E4 */ STR R0, [R3, #0X68] \n\
/* 0804D7E6 */ POP {R4, R5} \n\
/* 0804D7E8 */ POP {R0} \n\
/* 0804D7EA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804D7EC: \n\
/* 0804D7EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804D7F0: \n\
/* 0804D7F0 */ .word 0x000001FF \n\
 \n\
.balign 4, 0 \n\
_0804D7F4: \n\
/* 0804D7F4 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0804D7F8: \n\
/* 0804D7F8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0804D7FC: \n\
/* 0804D7FC */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

