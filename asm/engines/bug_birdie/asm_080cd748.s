/* Generated from asm/asm_080cd748.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD748 \n\
/* 080CD748 */ PUSH {R4, R5, R6, LR} \n\
/* 080CD74A */ MOV R6, R8 \n\
/* 080CD74C */ PUSH {R6} \n\
/* 080CD74E */ MOV R8, R0 \n\
/* 080CD750 */ ADDS R4, R1, #0 \n\
/* 080CD752 */ ADDS R5, R3, #0 \n\
/* 080CD754 */ LDR R6, [SP, #0X14] \n\
/* 080CD756 */ SUBS R0, R2, R4 \n\
/* 080CD758 */ LSLS R0, R0, #0X10 \n\
/* 080CD75A */ LSRS R0, R0, #0X10 \n\
/* 080CD75C */ BL get_random_range \n\
/* 080CD760 */ LSLS R0, R0, #0X10 \n\
/* 080CD762 */ LSRS R0, R0, #0X10 \n\
/* 080CD764 */ ADDS R4, R0 \n\
/* 080CD766 */ MOV R0, R8 \n\
/* 080CD768 */ STR R4, [R0, #4] \n\
/* 080CD76A */ SUBS R0, R6, R5 \n\
/* 080CD76C */ LSLS R0, R0, #0X10 \n\
/* 080CD76E */ LSRS R0, R0, #0X10 \n\
/* 080CD770 */ BL get_random_range \n\
/* 080CD774 */ LSLS R0, R0, #0X10 \n\
/* 080CD776 */ LSRS R0, R0, #0X10 \n\
/* 080CD778 */ ADDS R5, R0 \n\
/* 080CD77A */ MOV R0, R8 \n\
/* 080CD77C */ STR R5, [R0, #8] \n\
/* 080CD77E */ POP {R3} \n\
/* 080CD780 */ MOV R8, R3 \n\
/* 080CD782 */ POP {R4, R5, R6} \n\
/* 080CD784 */ POP {R0} \n\
/* 080CD786 */ BX R0 \n\
.ltorg \n\
.syntax divided");

