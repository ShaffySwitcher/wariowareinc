/* Generated from asm/asm_0802fb98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802FB98 \n\
/* 0802FB98 */ PUSH {R4, LR} \n\
/* 0802FB9A */ ADDS R4, R0, #0 \n\
/* 0802FB9C */ ADDS R1, R4, #0 \n\
/* 0802FB9E */ ADDS R1, #0X80 \n\
/* 0802FBA0 */ LDR R0, [R1] \n\
/* 0802FBA2 */ ADDS R0, #1 \n\
/* 0802FBA4 */ STR R0, [R1] \n\
/* 0802FBA6 */ ADDS R0, R4, #0 \n\
/* 0802FBA8 */ BL func_0802F9CC \n\
/* 0802FBAC */ ADDS R0, R4, #0 \n\
/* 0802FBAE */ BL func_0802F6C0 \n\
/* 0802FBB2 */ POP {R4} \n\
/* 0802FBB4 */ POP {R0} \n\
/* 0802FBB6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
