.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B29C8
/* 080B29C8 */ PUSH {LR}
/* 080B29CA */ LDR R0, _080B29E0
/* 080B29CC */ BL func_08001E58
/* 080B29D0 */ LDR R0, _080B29E4
/* 080B29D2 */ LDR R0, [R0]
/* 080B29D4 */ LDR R2, _080B29E8
/* 080B29D6 */ ADDS R1, R0, R2
/* 080B29D8 */ MOVS R0, #1
/* 080B29DA */ STRB R0, [R1]
/* 080B29DC */ POP {R0}
/* 080B29DE */ BX R0

.balign 4, 0
_080B29E0:
/* 080B29E0 */ .word D_083FC15C

.balign 4, 0
_080B29E4:
/* 080B29E4 */ .word D_03003850

.balign 4, 0
_080B29E8:
/* 080B29E8 */ .word 0x000001B1
.ltorg
.end
