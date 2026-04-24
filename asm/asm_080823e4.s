.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080823E4
/* 080823E4 */ PUSH {R4, R5, R6, LR}
/* 080823E6 */ LDR R0, _0808242C
/* 080823E8 */ LDR R0, [R0]
/* 080823EA */ MOVS R1, #0XAF
/* 080823EC */ LSLS R1, R1, #2
/* 080823EE */ ADDS R4, R0, R1
/* 080823F0 */ MOVS R5, #0XA
_080823F2:
/* 080823F2 */ LDR R0, [R4, #4]
/* 080823F4 */ LDR R1, [R4, #0XC]
/* 080823F6 */ ADDS R0, R1
/* 080823F8 */ STR R0, [R4, #4]
/* 080823FA */ LDR R1, _08082430
/* 080823FC */ CMP R0, R1
/* 080823FE */ BGE _08082406
/* 08082400 */ MOVS R0, #0X80
/* 08082402 */ LSLS R0, R0, #9
/* 08082404 */ STR R0, [R4, #4]
_08082406:
/* 08082406 */ LDR R0, =gSpriteHandler
/* 08082408 */ LDR R0, [R0]
/* 0808240A */ MOVS R2, #0
/* 0808240C */ LDRSH R1, [R4, R2]
/* 0808240E */ LDR R2, [R4, #4]
/* 08082410 */ LSLS R2, R2, #8
/* 08082412 */ ASRS R2, R2, #0X10
/* 08082414 */ MOVS R6, #8
/* 08082416 */ LDRSH R3, [R4, R6]
/* 08082418 */ BL func_080EF224
/* 0808241C */ SUBS R5, #1
/* 0808241E */ ADDS R4, #0X10
/* 08082420 */ CMP R5, #0
/* 08082422 */ BNE _080823F2
/* 08082424 */ POP {R4, R5, R6}
/* 08082426 */ POP {R0}
/* 08082428 */ BX R0

.balign 4, 0
_08082434:
/* 08082434 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808242C:
/* 0808242C */ .word D_03003850

.balign 4, 0
_08082430:
/* 08082430 */ .word 0xFFFFC800
.ltorg
.end
