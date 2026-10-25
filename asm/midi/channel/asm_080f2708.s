asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2708 \n\
/* 080F2708 */ PUSH {R4, LR} \n\
/* 080F270A */ ADDS R3, R0, #0 \n\
/* 080F270C */ LSLS R1, R1, #0X18 \n\
/* 080F270E */ LSRS R4, R1, #0X18 \n\
/* 080F2710 */ LDRB R0, [R3, #0X14] \n\
/* 080F2712 */ LSLS R0, R0, #0X1B \n\
/* 080F2714 */ MOVS R2, #0 \n\
/* 080F2716 */ CMP R0, #0 \n\
/* 080F2718 */ BEQ _080F272E \n\
_080F271A: \n\
/* 080F271A */ LDR R0, [R3, #0X18] \n\
/* 080F271C */ LSLS R1, R2, #5 \n\
/* 080F271E */ ADDS R1, R0 \n\
/* 080F2720 */ STRB R4, [R1, #0XF] \n\
/* 080F2722 */ ADDS R2, #1 \n\
/* 080F2724 */ LDRB R0, [R3, #0X14] \n\
/* 080F2726 */ LSLS R0, R0, #0X1B \n\
/* 080F2728 */ LSRS R0, R0, #0X1B \n\
/* 080F272A */ CMP R2, R0 \n\
/* 080F272C */ BLO _080F271A \n\
_080F272E: \n\
/* 080F272E */ POP {R4} \n\
/* 080F2730 */ POP {R0} \n\
/* 080F2732 */ BX R0 \n\
.ltorg \n\
.syntax divided");
