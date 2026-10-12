/* Generated from asm/asm_0805acc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805ACC8 \n\
/* 0805ACC8 */ PUSH {R4, LR} \n\
/* 0805ACCA */ ADDS R4, R0, #0 \n\
/* 0805ACCC */ LDRB R2, [R4, #0X18] \n\
/* 0805ACCE */ LSLS R0, R2, #0X19 \n\
/* 0805ACD0 */ CMP R0, #0 \n\
/* 0805ACD2 */ BLT _0805ACDA \n\
/* 0805ACD4 */ MOVS R0, #0X7F \n\
/* 0805ACD6 */ ANDS R0, R2 \n\
/* 0805ACD8 */ B _0805ACF2 \n\
_0805ACDA: \n\
/* 0805ACDA */ LDR R0, [R4, #0XC] \n\
/* 0805ACDC */ CMP R0, #2 \n\
/* 0805ACDE */ BNE _0805ACF4 \n\
/* 0805ACE0 */ LSLS R0, R2, #0X18 \n\
/* 0805ACE2 */ CMP R0, #0 \n\
/* 0805ACE4 */ BLT _0805ACF4 \n\
/* 0805ACE6 */ ADDS R0, R1, #0 \n\
/* 0805ACE8 */ BL play_sound \n\
/* 0805ACEC */ LDRB R0, [R4, #0X18] \n\
/* 0805ACEE */ MOVS R1, #0X80 \n\
/* 0805ACF0 */ ORRS R0, R1 \n\
_0805ACF2: \n\
/* 0805ACF2 */ STRB R0, [R4, #0X18] \n\
_0805ACF4: \n\
/* 0805ACF4 */ POP {R4} \n\
/* 0805ACF6 */ POP {R0} \n\
/* 0805ACF8 */ BX R0 \n\
 \n\
/* 0805ACFA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

