.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C0A64
/* 080C0A64 */ PUSH {LR}
/* 080C0A66 */ LDR R0, _080C0A90
/* 080C0A68 */ LDR R0, [R0]
/* 080C0A6A */ ADDS R2, R0, #0
/* 080C0A6C */ ADDS R2, #0X2A
/* 080C0A6E */ LDRB R0, [R2]
/* 080C0A70 */ CMP R0, #0
/* 080C0A72 */ BNE _080C0A8A
/* 080C0A74 */ LDR R0, _080C0A94
/* 080C0A76 */ LDRH R1, [R0]
/* 080C0A78 */ MOVS R0, #1
/* 080C0A7A */ ANDS R0, R1
/* 080C0A7C */ CMP R0, #0
/* 080C0A7E */ BEQ _080C0A8A
/* 080C0A80 */ MOVS R0, #1
/* 080C0A82 */ STRB R0, [R2]
/* 080C0A84 */ LDR R0, =D_083FD3B8
/* 080C0A86 */ BL func_0800C7FC
_080C0A8A:
/* 080C0A8A */ POP {R0}
/* 080C0A8C */ BX R0

.balign 4, 0
_080C0A98:
/* 080C0A98 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C0A90:
/* 080C0A90 */ .word D_03003850

.balign 4, 0
_080C0A94:
/* 080C0A94 */ .word gPressedKeys
.ltorg
.end
