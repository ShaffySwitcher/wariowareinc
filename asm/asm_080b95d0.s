.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B95D0
/* 080B95D0 */ PUSH {LR}
/* 080B95D2 */ BL func_080B93F0
/* 080B95D6 */ LDR R0, =gCurrentSceneVariable
/* 080B95D8 */ LDR R0, [R0]
/* 080B95DA */ ADDS R0, #0X61
/* 080B95DC */ LDRB R0, [R0]
/* 080B95DE */ CMP R0, #1
/* 080B95E0 */ BNE _080B95E6
/* 080B95E2 */ BL func_080B9478
_080B95E6:
/* 080B95E6 */ POP {R0}
/* 080B95E8 */ BX R0

.balign 4, 0
_080B95EC:
/* 080B95EC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
