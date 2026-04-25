.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ADAC0
/* 080ADAC0 */ PUSH {LR}
/* 080ADAC2 */ LDR R0, =gCurrentSceneVariable
/* 080ADAC4 */ LDR R0, [R0]
/* 080ADAC6 */ ADDS R0, #0X25
/* 080ADAC8 */ LDRB R0, [R0]
/* 080ADACA */ CMP R0, #0
/* 080ADACC */ BNE _080ADAD2
/* 080ADACE */ BL func_080AD900
_080ADAD2:
/* 080ADAD2 */ POP {R0}
/* 080ADAD4 */ BX R0

.balign 4, 0
_080ADAD8:
/* 080ADAD8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
