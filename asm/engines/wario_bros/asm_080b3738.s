/* Generated from asm/asm_080b3738.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3738 \n\
/* 080B3738 */ PUSH {R4, R5, LR} \n\
/* 080B373A */ LDR R5, [SP, #0XC] \n\
/* 080B373C */ LDR R4, [R0, #8] \n\
/* 080B373E */ ASRS R4, R4, #8 \n\
/* 080B3740 */ LSLS R1, R1, #0X18 \n\
/* 080B3742 */ ASRS R1, R1, #0X18 \n\
/* 080B3744 */ ADDS R1, R4, R1 \n\
/* 080B3746 */ STR R1, [R0, #0X44] \n\
/* 080B3748 */ LSLS R2, R2, #0X18 \n\
/* 080B374A */ ASRS R2, R2, #0X18 \n\
/* 080B374C */ ADDS R4, R2 \n\
/* 080B374E */ STR R4, [R0, #0X4C] \n\
/* 080B3750 */ LDR R1, [R0, #4] \n\
/* 080B3752 */ ASRS R1, R1, #8 \n\
/* 080B3754 */ LSLS R5, R5, #0X18 \n\
/* 080B3756 */ ASRS R5, R5, #0X18 \n\
/* 080B3758 */ ADDS R5, R1, R5 \n\
/* 080B375A */ LSLS R3, R3, #0X18 \n\
/* 080B375C */ ASRS R3, R3, #0X18 \n\
/* 080B375E */ ADDS R1, R3 \n\
/* 080B3760 */ STR R5, [R0, #0X48] \n\
/* 080B3762 */ STR R1, [R0, #0X40] \n\
/* 080B3764 */ POP {R4, R5} \n\
/* 080B3766 */ POP {R0} \n\
/* 080B3768 */ BX R0 \n\
 \n\
/* 080B376A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

