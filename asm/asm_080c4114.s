.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4114
/* 080C4114 */ PUSH {LR}
/* 080C4116 */ MOVS R0, #1
/* 080C4118 */ BL func_0800A330
/* 080C411C */ LDR R0, _080C4134
/* 080C411E */ LDR R0, [R0]
/* 080C4120 */ LDR R1, _080C4138
/* 080C4122 */ ADDS R0, R1
/* 080C4124 */ LDRB R0, [R0]
/* 080C4126 */ CMP R0, #1
/* 080C4128 */ BNE _080C4130
/* 080C412A */ LDR R0, =D_083FD688
/* 080C412C */ BL func_08001E58
_080C4130:
/* 080C4130 */ POP {R0}
/* 080C4132 */ BX R0

.balign 4, 0
_080C413C:
/* 080C413C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C4134:
/* 080C4134 */ .word D_083A3D90

.balign 4, 0
_080C4138:
/* 080C4138 */ .word 0x00000173
.ltorg
.end
