/* Generated from asm/asm_0804ee04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EE04 \n\
/* 0804EE04 */ PUSH {R4, LR} \n\
/* 0804EE06 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804EE08 */ LDR R1, [R0] \n\
/* 0804EE0A */ MOVS R2, #0XA0 \n\
/* 0804EE0C */ LSLS R2, R2, #1 \n\
/* 0804EE0E */ ADDS R0, R1, R2 \n\
/* 0804EE10 */ ADDS R2, #0X24 \n\
/* 0804EE12 */ ADDS R4, R1, R2 \n\
/* 0804EE14 */ BL func_0804EE2C \n\
/* 0804EE18 */ ADDS R0, R4, #0 \n\
/* 0804EE1A */ BL func_0804EEF8 \n\
/* 0804EE1E */ LSLS R0, R0, #0X18 \n\
/* 0804EE20 */ LSRS R0, R0, #0X18 \n\
/* 0804EE22 */ POP {R4} \n\
/* 0804EE24 */ POP {R1} \n\
/* 0804EE26 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804EE28: \n\
/* 0804EE28 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

