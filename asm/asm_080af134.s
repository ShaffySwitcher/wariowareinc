.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AF134
/* 080AF134 */ PUSH {R4, R5, R6, LR}
/* 080AF136 */ ADDS R6, R0, #0
/* 080AF138 */ LSLS R5, R1, #0X18
/* 080AF13A */ LSRS R5, R5, #0X18
/* 080AF13C */ LDR R4, =D_083A4A7C
/* 080AF13E */ LDR R0, [R4]
/* 080AF140 */ MOVS R2, #6
/* 080AF142 */ LDRSH R1, [R6, R2]
/* 080AF144 */ ADDS R2, R5, #0
/* 080AF146 */ BL sprite_set_visible
/* 080AF14A */ LDR R0, [R4]
/* 080AF14C */ MOVS R2, #8
/* 080AF14E */ LDRSH R1, [R6, R2]
/* 080AF150 */ ADDS R2, R5, #0
/* 080AF152 */ BL sprite_set_visible
/* 080AF156 */ LDR R0, [R4]
/* 080AF158 */ MOVS R2, #0XA
/* 080AF15A */ LDRSH R1, [R6, R2]
/* 080AF15C */ LSLS R2, R5, #0X18
/* 080AF15E */ ASRS R2, R2, #0X18
/* 080AF160 */ BL func_080EE9B8
/* 080AF164 */ STRB R5, [R6, #0X1D]
/* 080AF166 */ POP {R4, R5, R6}
/* 080AF168 */ POP {R0}
/* 080AF16A */ BX R0

.balign 4, 0
_080AF16C:
/* 080AF16C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
