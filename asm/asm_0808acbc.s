.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808ACBC
/* 0808ACBC */ PUSH {R4, LR}
/* 0808ACBE */ LDR R0, _0808ACF4
/* 0808ACC0 */ LDR R0, [R0]
/* 0808ACC2 */ ADDS R4, R0, #0
/* 0808ACC4 */ ADDS R4, #0X90
/* 0808ACC6 */ LDRB R0, [R4, #0X1E]
/* 0808ACC8 */ CMP R0, #0
/* 0808ACCA */ BEQ _0808AD14
/* 0808ACCC */ LDRH R0, [R4, #0X20]
/* 0808ACCE */ SUBS R0, #1
/* 0808ACD0 */ STRH R0, [R4, #0X20]
/* 0808ACD2 */ MOVS R1, #0X20
/* 0808ACD4 */ LDRSH R0, [R4, R1]
/* 0808ACD6 */ MOVS R1, #6
/* 0808ACD8 */ BL __modsi3
/* 0808ACDC */ LSLS R0, R0, #0X10
/* 0808ACDE */ ASRS R0, R0, #0X10
/* 0808ACE0 */ CMP R0, #2
/* 0808ACE2 */ BLE _0808ACFC
/* 0808ACE4 */ LDR R0, _0808ACF8
/* 0808ACE6 */ LDR R0, [R0]
/* 0808ACE8 */ MOVS R2, #0
/* 0808ACEA */ LDRSH R1, [R4, R2]
/* 0808ACEC */ MOVS R2, #0
/* 0808ACEE */ BL sprite_set_visible
/* 0808ACF2 */ B _0808AD0A

.balign 4, 0
_0808ACF4:
/* 0808ACF4 */ .word gCurrentSceneVariable

.balign 4, 0
_0808ACF8:
/* 0808ACF8 */ .word gSpriteHandler
_0808ACFC:
/* 0808ACFC */ LDR R0, =gSpriteHandler
/* 0808ACFE */ LDR R0, [R0]
/* 0808AD00 */ MOVS R2, #0
/* 0808AD02 */ LDRSH R1, [R4, R2]
/* 0808AD04 */ MOVS R2, #1
/* 0808AD06 */ BL sprite_set_visible
_0808AD0A:
/* 0808AD0A */ MOVS R1, #0X20
/* 0808AD0C */ LDRSH R0, [R4, R1]
/* 0808AD0E */ CMP R0, #0
/* 0808AD10 */ BNE _0808AD14
/* 0808AD12 */ STRB R0, [R4, #0X1E]
_0808AD14:
/* 0808AD14 */ POP {R4}
/* 0808AD16 */ POP {R0}
/* 0808AD18 */ BX R0

.balign 4, 0
_0808AD1C:
/* 0808AD1C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
