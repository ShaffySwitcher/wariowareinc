.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F5680
/* 080F5680 */ SUB SP, #4
/* 080F5682 */ PUSH {R4, LR}
/* 080F5684 */ SUB SP, #0X14
/* 080F5686 */ STR R3, [SP, #0X1C]
/* 080F5688 */ LDR R3, [SP, #0X1C]
/* 080F568A */ LDR R4, [SP, #0X20]
/* 080F568C */ STR R0, [SP]
/* 080F568E */ STR R1, [SP, #4]
/* 080F5690 */ STR R2, [SP, #8]
/* 080F5692 */ STR R3, [SP, #0XC]
/* 080F5694 */ STR R4, [SP, #0X10]
/* 080F5696 */ MOV R0, SP
/* 080F5698 */ BL __pack_d
/* 080F569C */ ADD SP, #0X14
/* 080F569E */ POP {R4}
/* 080F56A0 */ POP {R3}
/* 080F56A2 */ ADD SP, #4
/* 080F56A4 */ BX R3

/* 080F56A6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
