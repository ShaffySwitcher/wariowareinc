.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080421E8
/* 080421E8 */ PUSH {LR}
/* 080421EA */ LDR R0, =D_03003850
/* 080421EC */ LDR R0, [R0]
/* 080421EE */ ADDS R0, #0XBE
/* 080421F0 */ LDRB R0, [R0]
/* 080421F2 */ LSLS R0, R0, #0X18
/* 080421F4 */ ASRS R0, R0, #0X18
/* 080421F6 */ BL func_08001B28
/* 080421FA */ POP {R0}
/* 080421FC */ BX R0

.balign 4, 0
_08042200:
/* 08042200 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
