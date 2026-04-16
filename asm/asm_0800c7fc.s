.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C7FC
/* 0800C7FC */ PUSH {R4, LR}
/* 0800C7FE */ BL func_08001E58
/* 0800C802 */ ADDS R4, R0, #0
/* 0800C804 */ BL func_0800A044
/* 0800C808 */ ADDS R1, R0, #0
/* 0800C80A */ LSLS R1, R1, #0X10
/* 0800C80C */ LSRS R1, R1, #0X10
/* 0800C80E */ ADDS R0, R4, #0
/* 0800C810 */ BL func_08002038
/* 0800C814 */ ADDS R0, R4, #0
/* 0800C816 */ POP {R4}
/* 0800C818 */ POP {R1}
/* 0800C81A */ BX R1
.ltorg
.end
