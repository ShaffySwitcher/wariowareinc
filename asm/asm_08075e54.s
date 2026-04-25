.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075E54
/* 08075E54 */ PUSH {LR}
/* 08075E56 */ LDR R0, _08075E80
/* 08075E58 */ LDR R2, [R0]
/* 08075E5A */ ADDS R0, R2, #0
/* 08075E5C */ ADDS R0, #0X7C
/* 08075E5E */ LDR R1, _08075E84
/* 08075E60 */ LDRH R2, [R2, #0X28]
/* 08075E62 */ BL func_080DF224
/* 08075E66 */ LDR R0, =gCurrentSceneData
/* 08075E68 */ LDR R0, [R0]
/* 08075E6A */ MOVS R1, #0XBA
/* 08075E6C */ LSLS R1, R1, #1
/* 08075E6E */ ADDS R0, R1
/* 08075E70 */ LDRB R0, [R0]
/* 08075E72 */ CMP R0, #2
/* 08075E74 */ BNE _08075E7A
/* 08075E76 */ BL func_08075E08
_08075E7A:
/* 08075E7A */ POP {R0}
/* 08075E7C */ BX R0

.balign 4, 0
_08075E88:
/* 08075E88 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08075E80:
/* 08075E80 */ .word D_03003850

.balign 4, 0
_08075E84:
/* 08075E84 */ .word D_083FB34C
.ltorg
.end
