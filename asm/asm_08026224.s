.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026224
/* 08026224 */ PUSH {LR}
/* 08026226 */ ADDS R1, R0, #0
/* 08026228 */ MOVS R0, #0XA
/* 0802622A */ BL func_08026264
/* 0802622E */ LDR R0, =D_03003850
/* 08026230 */ LDR R2, [R0]
/* 08026232 */ LDRB R0, [R2, #4]
/* 08026234 */ MOVS R1, #8
/* 08026236 */ ORRS R0, R1
/* 08026238 */ STRB R0, [R2, #4]
/* 0802623A */ POP {R0}
/* 0802623C */ BX R0

.balign 4, 0
_08026240:
/* 08026240 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
