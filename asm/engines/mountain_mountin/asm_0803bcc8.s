/* Generated from asm/asm_0803bcc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803BCC8 \n\
/* 0803BCC8 */ PUSH {R4, LR} \n\
/* 0803BCCA */ LDR R0, _0803BCF4 \n\
/* 0803BCCC */ LDR R2, [R0] \n\
/* 0803BCCE */ ADDS R1, R2, #0 \n\
/* 0803BCD0 */ ADDS R1, #0XF4 \n\
/* 0803BCD2 */ ADDS R3, R2, #0 \n\
/* 0803BCD4 */ ADDS R3, #0XEC \n\
/* 0803BCD6 */ LDR R0, [R3] \n\
/* 0803BCD8 */ STR R0, [R1] \n\
/* 0803BCDA */ LDR R1, [R3] \n\
/* 0803BCDC */ LDR R0, _0803BCF8 \n\
/* 0803BCDE */ CMP R1, R0 \n\
/* 0803BCE0 */ BLE _0803BCEE \n\
/* 0803BCE2 */ MOVS R4, #0X86 \n\
/* 0803BCE4 */ LSLS R4, R4, #1 \n\
/* 0803BCE6 */ ADDS R0, R2, R4 \n\
/* 0803BCE8 */ LDR R0, [R0] \n\
/* 0803BCEA */ SUBS R0, R1, R0 \n\
/* 0803BCEC */ STR R0, [R3] \n\
_0803BCEE: \n\
/* 0803BCEE */ POP {R4} \n\
/* 0803BCF0 */ POP {R0} \n\
/* 0803BCF2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803BCF4: \n\
/* 0803BCF4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803BCF8: \n\
/* 0803BCF8 */ .word 0x00001FFF \n\
.ltorg \n\
.syntax divided");

