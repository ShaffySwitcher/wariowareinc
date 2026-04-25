.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023350
/* 08023350 */ PUSH {LR}
/* 08023352 */ ADDS R1, R0, #0
/* 08023354 */ LDR R0, =gCurrentSceneVariable
/* 08023356 */ LDR R0, [R0]
/* 08023358 */ LDR R0, [R0, #0X14]
/* 0802335A */ BL func_080058DC
/* 0802335E */ POP {R0}
/* 08023360 */ BX R0

.balign 4, 0
_08023364:
/* 08023364 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
