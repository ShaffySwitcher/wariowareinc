asm(".syntax unified \n\
 \n\
thumb_func_start func_080F273C \n\
/* 080F273C */ PUSH {R4, R5, R6, LR} \n\
/* 080F273E */ ADDS R4, R0, #0 \n\
/* 080F2740 */ LDR R5, [SP, #0X10] \n\
/* 080F2742 */ LDR R6, [SP, #0X14] \n\
/* 080F2744 */ LSLS R3, R3, #0X18 \n\
/* 080F2746 */ LSRS R3, R3, #0X18 \n\
/* 080F2748 */ LSLS R5, R5, #0X18 \n\
/* 080F274A */ LSRS R5, R5, #0X18 \n\
/* 080F274C */ LSLS R6, R6, #0X18 \n\
/* 080F274E */ LSRS R6, R6, #0X18 \n\
/* 080F2750 */ MOVS R0, #0 \n\
/* 080F2752 */ STRB R0, [R4, #6] \n\
/* 080F2754 */ STRB R0, [R4, #7] \n\
/* 080F2756 */ STR R0, [R4, #8] \n\
/* 080F2758 */ STRB R1, [R4] \n\
/* 080F275A */ STRB R2, [R4, #1] \n\
/* 080F275C */ MOVS R0, #0X80 \n\
/* 080F275E */ LSLS R0, R0, #9 \n\
/* 080F2760 */ ADDS R1, R3, #0 \n\
/* 080F2762 */ BL __divsi3 \n\
/* 080F2766 */ STRH R0, [R4, #2] \n\
/* 080F2768 */ STRB R5, [R4, #4] \n\
/* 080F276A */ STRB R6, [R4, #5] \n\
/* 080F276C */ POP {R4, R5, R6} \n\
/* 080F276E */ POP {R0} \n\
/* 080F2770 */ BX R0 \n\
 \n\
/* 080F2772 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
