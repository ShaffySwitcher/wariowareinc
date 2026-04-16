.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080225F8
/* 080225F8 */ PUSH {R4, LR}
/* 080225FA */ SUB SP, #8
/* 080225FC */ MOVS R0, #9
/* 080225FE */ BL func_0801720C
/* 08022602 */ BL func_08006A04
/* 08022606 */ MOVS R0, #0
/* 08022608 */ BL func_08006B90
/* 0802260C */ LDR R1, _08022644
/* 0802260E */ MOVS R2, #0XC0
/* 08022610 */ LSLS R2, R2, #1
/* 08022612 */ MOVS R0, #0X80
/* 08022614 */ LSLS R0, R0, #1
/* 08022616 */ STR R0, [SP]
/* 08022618 */ MOVS R0, #0XA
/* 0802261A */ STR R0, [SP, #4]
/* 0802261C */ MOVS R0, #1
/* 0802261E */ MOVS R3, #4
/* 08022620 */ BL func_080042F4
/* 08022624 */ LDR R4, =D_03003850
/* 08022626 */ LDR R1, [R4]
/* 08022628 */ STR R0, [R1]
/* 0802262A */ MOVS R0, #0
/* 0802262C */ BL func_0800A200
/* 08022630 */ MOVS R0, #1
/* 08022632 */ BL func_08009EE0
/* 08022636 */ LDR R1, [R4]
/* 08022638 */ MOVS R0, #0
/* 0802263A */ STRB R0, [R1, #0XC]
/* 0802263C */ ADD SP, #8
/* 0802263E */ POP {R4}
/* 08022640 */ POP {R0}
/* 08022642 */ BX R0

.balign 4, 0
_08022648:
/* 08022648 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022644:
/* 08022644 */ .word D_083ADADC
.ltorg
.end
