.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075EA4
/* 08075EA4 */ PUSH {LR}
/* 08075EA6 */ LDR R0, =D_03003850
/* 08075EA8 */ LDR R1, [R0]
/* 08075EAA */ ADDS R0, R1, #0
/* 08075EAC */ ADDS R0, #0X82
/* 08075EAE */ LDRB R0, [R0]
/* 08075EB0 */ CMP R0, #0
/* 08075EB2 */ BEQ _08075EBC
/* 08075EB4 */ LDR R0, [R1, #0X7C]
/* 08075EB6 */ ADDS R1, #0X80
/* 08075EB8 */ BL func_080DF2C4
_08075EBC:
/* 08075EBC */ POP {R0}
/* 08075EBE */ BX R0

.balign 4, 0
_08075EC0:
/* 08075EC0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
