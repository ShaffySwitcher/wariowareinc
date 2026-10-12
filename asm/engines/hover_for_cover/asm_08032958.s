/* Generated from asm/asm_08032958.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08032958 \n\
/* 08032958 */ PUSH {R4, LR} \n\
/* 0803295A */ ADDS R4, R0, #0 \n\
/* 0803295C */ ADDS R0, #0X5D \n\
/* 0803295E */ LDRB R0, [R0] \n\
/* 08032960 */ LSLS R0, R0, #0X18 \n\
/* 08032962 */ ASRS R0, R0, #0X18 \n\
/* 08032964 */ BL func_08001B28 \n\
/* 08032968 */ ADDS R4, #0X5C \n\
/* 0803296A */ MOVS R0, #0 \n\
/* 0803296C */ LDRSB R0, [R4, R0] \n\
/* 0803296E */ BL func_08001B28 \n\
/* 08032972 */ POP {R4} \n\
/* 08032974 */ POP {R0} \n\
/* 08032976 */ BX R0 \n\
.ltorg \n\
.syntax divided");
