.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAA84
/* 080AAA84 */ PUSH {R4, R5, R6, LR}
/* 080AAA86 */ ADDS R1, R0, #0
/* 080AAA88 */ LDR R2, _080AAABC
/* 080AAA8A */ LDR R0, [R2]
/* 080AAA8C */ LDR R3, _080AAAC0
/* 080AAA8E */ ADDS R0, R3
/* 080AAA90 */ LDRB R0, [R0]
/* 080AAA92 */ CMP R0, #0
/* 080AAA94 */ BEQ _080AAAB6
/* 080AAA96 */ MOVS R4, #0
/* 080AAA98 */ LSLS R5, R1, #0X10
/* 080AAA9A */ ADDS R6, R2, #0
_080AAA9C:
/* 080AAA9C */ LDR R0, [R6]
/* 080AAA9E */ LSLS R1, R4, #2
/* 080AAAA0 */ MOVS R2, #0X80
/* 080AAAA2 */ LSLS R2, R2, #2
/* 080AAAA4 */ ADDS R0, R2
/* 080AAAA6 */ ADDS R0, R1
/* 080AAAA8 */ LDR R0, [R0]
/* 080AAAAA */ LSRS R1, R5, #0X10
/* 080AAAAC */ BL set_soundplayer_speed
/* 080AAAB0 */ ADDS R4, #1
/* 080AAAB2 */ CMP R4, #2
/* 080AAAB4 */ BLS _080AAA9C
_080AAAB6:
/* 080AAAB6 */ POP {R4, R5, R6}
/* 080AAAB8 */ POP {R0}
/* 080AAABA */ BX R0

.balign 4, 0
_080AAABC:
/* 080AAABC */ .word gCurrentSceneVariable

.balign 4, 0
_080AAAC0:
/* 080AAAC0 */ .word 0x0000021B
.ltorg
.end
