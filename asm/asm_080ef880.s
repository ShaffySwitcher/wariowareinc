.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF880
/* 080EF880 */ PUSH {R4, LR}
/* 080EF882 */ ADDS R4, R0, #0
/* 080EF884 */ LSLS R2, R2, #0X18
/* 080EF886 */ LSRS R3, R2, #0X18
/* 080EF888 */ LSLS R1, R1, #0X10
/* 080EF88A */ ASRS R1, R1, #0X10
/* 080EF88C */ CMP R1, #0
/* 080EF88E */ BLT _080EF89C
/* 080EF890 */ LSLS R2, R1, #3
/* 080EF892 */ SUBS R2, R1
/* 080EF894 */ LSLS R2, R2, #3
/* 080EF896 */ LDR R1, [R4, #8]
/* 080EF898 */ ADDS R1, R2
/* 080EF89A */ STRB R3, [R1, #0X17]
_080EF89C:
/* 080EF89C */ POP {R4}
/* 080EF89E */ POP {R1}
/* 080EF8A0 */ BX R1

/* 080EF8A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
