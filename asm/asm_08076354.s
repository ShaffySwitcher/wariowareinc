.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08076354
/* 08076354 */ PUSH {LR}
/* 08076356 */ LDR R0, =D_03003850
/* 08076358 */ LDR R0, [R0]
/* 0807635A */ LDR R1, [R0, #0X10]
/* 0807635C */ ADDS R1, #1
/* 0807635E */ STR R1, [R0, #0X10]
/* 08076360 */ LDRB R0, [R0, #0X15]
/* 08076362 */ CMP R0, #0
/* 08076364 */ BEQ _0807636E
/* 08076366 */ CMP R1, #0X3C
/* 08076368 */ BLE _0807636E
/* 0807636A */ BL func_080762DC
_0807636E:
/* 0807636E */ POP {R0}
/* 08076370 */ BX R0

.balign 4, 0
_08076374:
/* 08076374 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
