.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080113BC
/* 080113BC */ PUSH {R4, LR}
/* 080113BE */ BL func_080121D0
/* 080113C2 */ BL func_0801312C
/* 080113C6 */ BL func_080148EC
/* 080113CA */ BL func_08014C9C
/* 080113CE */ BL func_08014FF4
/* 080113D2 */ LDR R4, =D_03006518
/* 080113D4 */ LDRB R0, [R4, #2]
/* 080113D6 */ BL func_08011864
/* 080113DA */ LDRB R0, [R4, #2]
/* 080113DC */ BL func_08015C7C
/* 080113E0 */ POP {R4}
/* 080113E2 */ POP {R0}
/* 080113E4 */ BX R0

.balign 4, 0
_080113E8:
/* 080113E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
