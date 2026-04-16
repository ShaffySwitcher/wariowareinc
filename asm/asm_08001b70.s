.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001B70
.thumb_func
/* 08001B70 */ PUSH {R4, R5, R6, LR}
/* 08001B72 */ ADDS R6, R0, #0
/* 08001B74 */ MOVS R4, #0
/* 08001B76 */ LDR R5, _08001B9C
_08001B78:
/* 08001B78 */ LDR R0, =D_03000118
/* 08001B7A */ ADDS R0, R4, R0
/* 08001B7C */ LDRB R0, [R0]
/* 08001B7E */ CMP R0, #0
/* 08001B80 */ BEQ _08001B8E
/* 08001B82 */ LDR R0, [R5]
/* 08001B84 */ CMP R0, R6
/* 08001B86 */ BNE _08001B8E
/* 08001B88 */ ADDS R0, R4, #0
/* 08001B8A */ BL func_08001B28
_08001B8E:
/* 08001B8E */ ADDS R5, #4
/* 08001B90 */ ADDS R4, #1
/* 08001B92 */ CMP R4, #0X1F
/* 08001B94 */ BLE _08001B78
/* 08001B96 */ POP {R4, R5, R6}
/* 08001B98 */ POP {R0}
/* 08001B9A */ BX R0

.balign 4, 0
_08001B9C:
/* 08001B9C */ .word D_03000140

.balign 4, 0
_08001BA0:
/* 08001BA0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
