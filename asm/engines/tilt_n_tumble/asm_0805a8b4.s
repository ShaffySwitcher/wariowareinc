/* Generated from asm/asm_0805a8b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805A8B4 \n\
/* 0805A8B4 */ PUSH {R4, R5, LR} \n\
/* 0805A8B6 */ LDR R1, _0805A8D0 \n\
/* 0805A8B8 */ LDR R4, [R1] \n\
/* 0805A8BA */ ADDS R0, R4, #0 \n\
/* 0805A8BC */ ADDS R0, #0X8A \n\
/* 0805A8BE */ LDRB R3, [R0] \n\
/* 0805A8C0 */ LDR R0, [R4, #0X70] \n\
/* 0805A8C2 */ LSRS R0, R0, #8 \n\
/* 0805A8C4 */ ADDS R5, R1, #0 \n\
/* 0805A8C6 */ CMP R3, R0 \n\
/* 0805A8C8 */ BLO _0805A8D4 \n\
/* 0805A8CA */ SUBS R0, R3, R0 \n\
/* 0805A8CC */ B _0805A8D6 \n\
 \n\
.balign 4, 0 \n\
_0805A8D0: \n\
/* 0805A8D0 */ .word gCurrentSceneVariable \n\
_0805A8D4: \n\
/* 0805A8D4 */ SUBS R0, R3 \n\
_0805A8D6: \n\
/* 0805A8D6 */ LSLS R0, R0, #0X18 \n\
/* 0805A8D8 */ LSRS R0, R0, #0X10 \n\
/* 0805A8DA */ RSBS R0, R0, #0 \n\
/* 0805A8DC */ MOVS R1, #0X24 \n\
/* 0805A8DE */ BL __divsi3 \n\
/* 0805A8E2 */ ADDS R1, R4, #0 \n\
/* 0805A8E4 */ ADDS R1, #0X90 \n\
/* 0805A8E6 */ STRB R0, [R1] \n\
/* 0805A8E8 */ LDR R2, [R5] \n\
/* 0805A8EA */ ADDS R0, R2, #0 \n\
/* 0805A8EC */ ADDS R0, #0X8C \n\
/* 0805A8EE */ LDR R0, [R0] \n\
/* 0805A8F0 */ MOVS R1, #0X80 \n\
/* 0805A8F2 */ LSLS R1, R1, #1 \n\
/* 0805A8F4 */ ADDS R2, #0X90 \n\
/* 0805A8F6 */ LDRB R2, [R2] \n\
/* 0805A8F8 */ BL func_08001BA4 \n\
/* 0805A8FC */ POP {R4, R5} \n\
/* 0805A8FE */ POP {R0} \n\
/* 0805A900 */ BX R0 \n\
 \n\
/* 0805A902 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

