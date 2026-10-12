/* Generated from asm/asm_080cd004.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD004 \n\
/* 080CD004 */ PUSH {R4, LR} \n\
/* 080CD006 */ MOVS R3, #0X80 \n\
/* 080CD008 */ LSLS R3, R3, #4 \n\
/* 080CD00A */ LDR R1, [R0, #8] \n\
/* 080CD00C */ LDR R4, _080CD028 \n\
/* 080CD00E */ ADDS R2, R1, R4 \n\
/* 080CD010 */ STR R2, [R0, #0X30] \n\
/* 080CD012 */ ADDS R1, R3 \n\
/* 080CD014 */ STR R1, [R0, #0X34] \n\
/* 080CD016 */ LDR R1, [R0, #4] \n\
/* 080CD018 */ ADDS R2, R1, R4 \n\
/* 080CD01A */ STR R2, [R0, #0X38] \n\
/* 080CD01C */ ADDS R1, R3 \n\
/* 080CD01E */ STR R1, [R0, #0X3C] \n\
/* 080CD020 */ POP {R4} \n\
/* 080CD022 */ POP {R0} \n\
/* 080CD024 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD028: \n\
/* 080CD028 */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

