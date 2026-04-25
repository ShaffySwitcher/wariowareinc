.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C119C
/* 080C119C */ PUSH {LR}
/* 080C119E */ LDR R0, _080C11C8
/* 080C11A0 */ LDR R0, [R0]
/* 080C11A2 */ LDRB R0, [R0, #4]
/* 080C11A4 */ CMP R0, #1
/* 080C11A6 */ BEQ _080C11D4
/* 080C11A8 */ CMP R0, #1
/* 080C11AA */ BGT _080C11D8
/* 080C11AC */ CMP R0, #0
/* 080C11AE */ BNE _080C11D8
/* 080C11B0 */ LDR R0, _080C11CC
/* 080C11B2 */ LDRH R1, [R0]
/* 080C11B4 */ MOVS R0, #1
/* 080C11B6 */ ANDS R0, R1
/* 080C11B8 */ CMP R0, #0
/* 080C11BA */ BEQ _080C11D8
/* 080C11BC */ LDR R0, _080C11D0
/* 080C11BE */ BL func_0800C7FC
/* 080C11C2 */ BL func_080C10C0
/* 080C11C6 */ B _080C11D8

.balign 4, 0
_080C11C8:
/* 080C11C8 */ .word gCurrentSceneVariable

.balign 4, 0
_080C11CC:
/* 080C11CC */ .word gPressedKeys

.balign 4, 0
_080C11D0:
/* 080C11D0 */ .word D_083FDD54
_080C11D4:
/* 080C11D4 */ BL func_080C1150
_080C11D8:
/* 080C11D8 */ POP {R0}
/* 080C11DA */ BX R0
.ltorg
.end
