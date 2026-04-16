.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08052538
/* 08052538 */ LDR R0, =D_03003850
/* 0805253A */ LDR R1, [R0]
/* 0805253C */ ADDS R1, #0X80
/* 0805253E */ LDR R0, [R1]
/* 08052540 */ ADDS R0, #0X50
/* 08052542 */ STR R0, [R1]
/* 08052544 */ BX LR

.balign 4, 0
_08052548:
/* 08052548 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
