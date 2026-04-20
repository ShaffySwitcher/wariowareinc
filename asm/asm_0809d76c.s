.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809D76C
/* 0809D76C */ PUSH {R4, R5, LR}
/* 0809D76E */ LDR R0, _0809D7C0
/* 0809D770 */ LDRH R1, [R0]
/* 0809D772 */ MOVS R5, #1
/* 0809D774 */ ADDS R0, R5, #0
/* 0809D776 */ ANDS R0, R1
/* 0809D778 */ CMP R0, #0
/* 0809D77A */ BEQ _0809D7BA
/* 0809D77C */ LDR R4, _0809D7C4
/* 0809D77E */ LDR R1, [R4]
/* 0809D780 */ MOVS R2, #0XE0
/* 0809D782 */ LSLS R2, R2, #1
/* 0809D784 */ ADDS R0, R1, R2
/* 0809D786 */ LDR R0, [R0]
/* 0809D788 */ CMP R0, #0
/* 0809D78A */ BNE _0809D7BA
/* 0809D78C */ LDR R0, _0809D7C8
/* 0809D78E */ LDR R0, [R0]
/* 0809D790 */ SUBS R2, #0X28
/* 0809D792 */ ADDS R1, R2
/* 0809D794 */ MOVS R2, #0
/* 0809D796 */ LDRSH R1, [R1, R2]
/* 0809D798 */ MOVS R2, #0
/* 0809D79A */ BL func_080EF5C4
/* 0809D79E */ LDR R1, [R4]
/* 0809D7A0 */ MOVS R2, #0XE0
/* 0809D7A2 */ LSLS R2, R2, #1
/* 0809D7A4 */ ADDS R0, R1, R2
/* 0809D7A6 */ STR R5, [R0]
/* 0809D7A8 */ MOVS R0, #0XA4
/* 0809D7AA */ LSLS R0, R0, #1
/* 0809D7AC */ ADDS R1, R0
/* 0809D7AE */ LDR R0, [R1]
/* 0809D7B0 */ ADDS R0, #1
/* 0809D7B2 */ STR R0, [R1]
/* 0809D7B4 */ LDR R0, =D_083FD660
/* 0809D7B6 */ BL play_sound
_0809D7BA:
/* 0809D7BA */ POP {R4, R5}
/* 0809D7BC */ POP {R0}
/* 0809D7BE */ BX R0

.balign 4, 0
_0809D7CC:
/* 0809D7CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809D7C0:
/* 0809D7C0 */ .word gPressedKeys

.balign 4, 0
_0809D7C4:
/* 0809D7C4 */ .word D_03003850

.balign 4, 0
_0809D7C8:
/* 0809D7C8 */ .word D_083A4A7C
.ltorg
.end
