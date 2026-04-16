.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B3738
/* 080B3738 */ PUSH {R4, R5, LR}
/* 080B373A */ LDR R5, [SP, #0XC]
/* 080B373C */ LDR R4, [R0, #8]
/* 080B373E */ ASRS R4, R4, #8
/* 080B3740 */ LSLS R1, R1, #0X18
/* 080B3742 */ ASRS R1, R1, #0X18
/* 080B3744 */ ADDS R1, R4, R1
/* 080B3746 */ STR R1, [R0, #0X44]
/* 080B3748 */ LSLS R2, R2, #0X18
/* 080B374A */ ASRS R2, R2, #0X18
/* 080B374C */ ADDS R4, R2
/* 080B374E */ STR R4, [R0, #0X4C]
/* 080B3750 */ LDR R1, [R0, #4]
/* 080B3752 */ ASRS R1, R1, #8
/* 080B3754 */ LSLS R5, R5, #0X18
/* 080B3756 */ ASRS R5, R5, #0X18
/* 080B3758 */ ADDS R5, R1, R5
/* 080B375A */ LSLS R3, R3, #0X18
/* 080B375C */ ASRS R3, R3, #0X18
/* 080B375E */ ADDS R1, R3
/* 080B3760 */ STR R5, [R0, #0X48]
/* 080B3762 */ STR R1, [R0, #0X40]
/* 080B3764 */ POP {R4, R5}
/* 080B3766 */ POP {R0}
/* 080B3768 */ BX R0

/* 080B376A */ .short 0x0000
.balign 4, 0
.ltorg
.end
