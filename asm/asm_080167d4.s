.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080167D4
/* 080167D4 */ PUSH {LR}
/* 080167D6 */ LDR R0, _080167FC
/* 080167D8 */ LDR R1, _08016800
/* 080167DA */ ADDS R0, R1
/* 080167DC */ LDRB R1, [R0]
/* 080167DE */ MOVS R0, #8
/* 080167E0 */ ANDS R0, R1
/* 080167E2 */ CMP R0, #0
/* 080167E4 */ BEQ _080167F8
/* 080167E6 */ BL stop_all_soundplayers
/* 080167EA */ LDR R0, =D_03004890
/* 080167EC */ ADDS R0, #0X28
/* 080167EE */ LDRB R2, [R0]
/* 080167F0 */ MOVS R1, #2
/* 080167F2 */ RSBS R1, R1, #0
/* 080167F4 */ ANDS R1, R2
/* 080167F6 */ STRB R1, [R0]
_080167F8:
/* 080167F8 */ POP {R0}
/* 080167FA */ BX R0

.balign 4, 0
_08016804:
/* 08016804 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080167FC:
/* 080167FC */ .word D_03004000

.balign 4, 0
_08016800:
/* 08016800 */ .word 0x00000854
.ltorg
.end
