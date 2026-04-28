.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DB04
/* 0800DB04 */ PUSH {LR}
/* 0800DB06 */ LDR R0, _0800DB18
/* 0800DB08 */ MOVS R1, #0
/* 0800DB0A */ LDRSH R0, [R0, R1]
/* 0800DB0C */ CMP R0, #0
/* 0800DB0E */ BEQ _0800DB1C
/* 0800DB10 */ BL func_0800DB5C
/* 0800DB14 */ B _0800DB52

.balign 4, 0
_0800DB18:
/* 0800DB18 */ .word D_030035E0
_0800DB1C:
/* 0800DB1C */ BL func_0800DBA0
/* 0800DB20 */ ADDS R1, R0, #0
/* 0800DB22 */ CMP R1, #2
/* 0800DB24 */ BEQ _0800DB40
/* 0800DB26 */ CMP R1, #2
/* 0800DB28 */ BHI _0800DB30
/* 0800DB2A */ CMP R1, #1
/* 0800DB2C */ BEQ _0800DB36
/* 0800DB2E */ B _0800DB52
_0800DB30:
/* 0800DB30 */ CMP R1, #3
/* 0800DB32 */ BEQ _0800DB4C
/* 0800DB34 */ B _0800DB52
_0800DB36:
/* 0800DB36 */ LDR R0, _0800DB3C
/* 0800DB38 */ STRH R1, [R0]
/* 0800DB3A */ B _0800DB52

.balign 4, 0
_0800DB3C:
/* 0800DB3C */ .word gCurrentScene
_0800DB40:
/* 0800DB40 */ LDR R1, _0800DB48
/* 0800DB42 */ MOVS R0, #5
/* 0800DB44 */ B _0800DB50

.balign 4, 0
_0800DB48:
/* 0800DB48 */ .word gCurrentScene
_0800DB4C:
/* 0800DB4C */ LDR R1, =gCurrentScene
/* 0800DB4E */ MOVS R0, #7
_0800DB50:
/* 0800DB50 */ STRH R0, [R1]
_0800DB52:
/* 0800DB52 */ POP {R0}
/* 0800DB54 */ BX R0

.balign 4, 0
_0800DB58:
/* 0800DB58 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
