.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4E30
/* 080E4E30 */ PUSH {LR}
/* 080E4E32 */ MOVS R1, #0
/* 080E4E34 */ LDR R0, _080E4E68
/* 080E4E36 */ LDR R0, [R0]
/* 080E4E38 */ LDR R0, [R0, #4]
/* 080E4E3A */ CMP R0, #1
/* 080E4E3C */ BNE _080E4E60
/* 080E4E3E */ LDR R0, _080E4E6C
/* 080E4E40 */ LDR R0, [R0]
/* 080E4E42 */ LDR R1, _080E4E70
/* 080E4E44 */ ADDS R0, R1
/* 080E4E46 */ LDRB R0, [R0]
/* 080E4E48 */ CMP R0, #1
/* 080E4E4A */ BNE _080E4E52
/* 080E4E4C */ LDR R0, =D_083FDA20
/* 080E4E4E */ BL func_0800C7FC
_080E4E52:
/* 080E4E52 */ MOVS R0, #0X18
/* 080E4E54 */ BL func_0800C9A4
/* 080E4E58 */ MOVS R0, #0
/* 080E4E5A */ BL func_0800A128
/* 080E4E5E */ MOVS R1, #1
_080E4E60:
/* 080E4E60 */ ADDS R0, R1, #0
/* 080E4E62 */ POP {R1}
/* 080E4E64 */ BX R1

.balign 4, 0
_080E4E74:
/* 080E4E74 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E4E68:
/* 080E4E68 */ .word D_03003850

.balign 4, 0
_080E4E6C:
/* 080E4E6C */ .word D_083A3D90

.balign 4, 0
_080E4E70:
/* 080E4E70 */ .word 0x00000173
.ltorg
.end
