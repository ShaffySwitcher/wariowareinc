/* Generated from asm/asm_080299f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080299F8 \n\
/* 080299F8 */ PUSH {R4, LR} \n\
/* 080299FA */ ADDS R4, R0, #0 \n\
/* 080299FC */ MOVS R1, #0X9A \n\
/* 080299FE */ LSLS R1, R1, #1 \n\
/* 08029A00 */ ADDS R0, R4, R1 \n\
/* 08029A02 */ LDRB R0, [R0] \n\
/* 08029A04 */ LSLS R0, R0, #0X18 \n\
/* 08029A06 */ ASRS R0, R0, #0X18 \n\
/* 08029A08 */ BL func_08001B28 \n\
/* 08029A0C */ LDR R1, _08029A20 \n\
/* 08029A0E */ ADDS R0, R4, R1 \n\
/* 08029A10 */ LDRB R0, [R0] \n\
/* 08029A12 */ LSLS R0, R0, #0X18 \n\
/* 08029A14 */ ASRS R0, R0, #0X18 \n\
/* 08029A16 */ BL func_08001B28 \n\
/* 08029A1A */ POP {R4} \n\
/* 08029A1C */ POP {R0} \n\
/* 08029A1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08029A20: \n\
/* 08029A20 */ .word 0x00000135 \n\
.ltorg \n\
.syntax divided");
