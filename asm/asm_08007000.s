.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007000
.thumb_func
/* 08007000 */ PUSH {R4, LR}
/* 08007002 */ ADDS R4, R1, #0
/* 08007004 */ ADDS R3, R2, #0
/* 08007006 */ LSLS R4, R4, #0X10
/* 08007008 */ ASRS R4, R4, #0X10
/* 0800700A */ LSLS R3, R3, #0X10
/* 0800700C */ ASRS R3, R3, #0X10
/* 0800700E */ ADDS R1, R4, #0
/* 08007010 */ ADDS R2, R4, #0
/* 08007012 */ BL func_0800701C
/* 08007016 */ POP {R4}
/* 08007018 */ POP {R0}
/* 0800701A */ BX R0
.ltorg
.end
