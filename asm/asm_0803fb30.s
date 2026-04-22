.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803FB30
/* 0803FB30 */ PUSH {LR}
/* 0803FB32 */ LDR R0, _0803FB64
/* 0803FB34 */ LDR R0, [R0]
/* 0803FB36 */ LDR R1, _0803FB68
/* 0803FB38 */ ADDS R0, R1
/* 0803FB3A */ LDRB R0, [R0]
/* 0803FB3C */ CMP R0, #1
/* 0803FB3E */ BNE _0803FB5E
/* 0803FB40 */ LDR R0, _0803FB6C
/* 0803FB42 */ LDR R0, [R0]
/* 0803FB44 */ LDR R1, _0803FB70
/* 0803FB46 */ ADDS R0, R1
/* 0803FB48 */ LDR R0, [R0]
/* 0803FB4A */ CMP R0, #0
/* 0803FB4C */ BNE _0803FB52
/* 0803FB4E */ BL func_0803FA24
_0803FB52:
/* 0803FB52 */ BL func_0803F87C
/* 0803FB56 */ BL func_0803F804
/* 0803FB5A */ BL func_0803FAEC
_0803FB5E:
/* 0803FB5E */ POP {R0}
/* 0803FB60 */ BX R0

.balign 4, 0
_0803FB64:
/* 0803FB64 */ .word gGameplayDataPtr

.balign 4, 0
_0803FB68:
/* 0803FB68 */ .word 0x00000173

.balign 4, 0
_0803FB6C:
/* 0803FB6C */ .word D_03003850

.balign 4, 0
_0803FB70:
/* 0803FB70 */ .word 0x000005F4
.ltorg
.end
