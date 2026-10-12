/* Generated from asm/asm_08027720.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08027720 \n\
/* 08027720 */ PUSH {R4, LR} \n\
/* 08027722 */ ADDS R4, R0, #0 \n\
/* 08027724 */ ADDS R0, #0X68 \n\
/* 08027726 */ LDRB R0, [R0] \n\
/* 08027728 */ LSLS R0, R0, #0X18 \n\
/* 0802772A */ ASRS R0, R0, #0X18 \n\
/* 0802772C */ BL func_08001B28 \n\
/* 08027730 */ ADDS R4, #0X69 \n\
/* 08027732 */ MOVS R0, #0 \n\
/* 08027734 */ LDRSB R0, [R4, R0] \n\
/* 08027736 */ BL func_08001B28 \n\
/* 0802773A */ POP {R4} \n\
/* 0802773C */ POP {R0} \n\
/* 0802773E */ BX R0 \n\
.ltorg \n\
.syntax divided");
