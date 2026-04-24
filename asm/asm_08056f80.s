.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08056F80
/* 08056F80 */ PUSH {LR}
/* 08056F82 */ LDR R0, _08056FA8
/* 08056F84 */ LDR R0, [R0]
/* 08056F86 */ LDR R1, _08056FAC
/* 08056F88 */ LDR R1, [R1]
/* 08056F8A */ ADDS R1, #0X80
/* 08056F8C */ MOVS R2, #0
/* 08056F8E */ LDRSH R1, [R1, R2]
/* 08056F90 */ BL func_080EF31C
/* 08056F94 */ LSLS R0, R0, #0X18
/* 08056F96 */ LSRS R0, R0, #0X18
/* 08056F98 */ CMP R0, #4
/* 08056F9A */ BNE _08056FB0
/* 08056F9C */ MOVS R0, #4
/* 08056F9E */ MOVS R1, #1
/* 08056FA0 */ BL func_08056FCC
/* 08056FA4 */ B _08056FBA

.balign 4, 0
_08056FA8:
/* 08056FA8 */ .word gSpriteHandler

.balign 4, 0
_08056FAC:
/* 08056FAC */ .word D_03003850
_08056FB0:
/* 08056FB0 */ ADDS R1, R0, #1
/* 08056FB2 */ LSLS R1, R1, #0X18
/* 08056FB4 */ LSRS R1, R1, #0X18
/* 08056FB6 */ BL func_08056FCC
_08056FBA:
/* 08056FBA */ LDR R0, =D_03003850
/* 08056FBC */ LDR R1, [R0]
/* 08056FBE */ LDR R0, [R1, #0X1C]
/* 08056FC0 */ ADDS R0, #1
/* 08056FC2 */ STR R0, [R1, #0X1C]
/* 08056FC4 */ POP {R0}
/* 08056FC6 */ BX R0

.balign 4, 0
_08056FC8:
/* 08056FC8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
