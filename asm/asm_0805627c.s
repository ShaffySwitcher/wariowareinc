.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805627C
/* 0805627C */ PUSH {LR}
/* 0805627E */ LSLS R0, R0, #0X10
/* 08056280 */ ASRS R0, R0, #0X10
/* 08056282 */ CMP R0, #0
/* 08056284 */ BGE _08056288
/* 08056286 */ ADDS R0, #3
_08056288:
/* 08056288 */ ASRS R1, R0, #2
/* 0805628A */ MOVS R0, #3
/* 0805628C */ SUBS R0, R1
/* 0805628E */ POP {R1}
/* 08056290 */ BX R1

/* 08056292 */ .short 0x0000
.balign 4, 0
.ltorg
.end
