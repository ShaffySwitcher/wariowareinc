.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B333C
/* 080B333C */ PUSH {LR}
/* 080B333E */ ADDS R3, R0, #0
/* 080B3340 */ LDR R0, =gGameplayDataPtr
/* 080B3342 */ LDR R0, [R0]
/* 080B3344 */ LDRH R0, [R0, #0X16]
/* 080B3346 */ LSLS R2, R0, #1
/* 080B3348 */ LDR R0, [R3, #0X38]
/* 080B334A */ ADDS R0, R1
/* 080B334C */ STR R0, [R3, #0X38]
/* 080B334E */ CMP R0, R2
/* 080B3350 */ BLE _080B3354
/* 080B3352 */ STR R2, [R3, #0X38]
_080B3354:
/* 080B3354 */ RSBS R1, R2, #0
/* 080B3356 */ LDR R0, [R3, #0X38]
/* 080B3358 */ CMP R0, R1
/* 080B335A */ BGE _080B335E
/* 080B335C */ STR R1, [R3, #0X38]
_080B335E:
/* 080B335E */ POP {R0}
/* 080B3360 */ BX R0

.balign 4, 0
_080B3364:
/* 080B3364 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
