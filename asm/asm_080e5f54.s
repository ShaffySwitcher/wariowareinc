.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E5F54
/* 080E5F54 */ PUSH {LR}
/* 080E5F56 */ MOVS R0, #1
/* 080E5F58 */ BL func_0800A330
/* 080E5F5C */ LDR R0, _080E5F74
/* 080E5F5E */ LDR R0, [R0]
/* 080E5F60 */ LDR R1, _080E5F78
/* 080E5F62 */ ADDS R0, R1
/* 080E5F64 */ LDRB R0, [R0]
/* 080E5F66 */ CMP R0, #1
/* 080E5F68 */ BNE _080E5F70
/* 080E5F6A */ LDR R0, =D_083FD688
/* 080E5F6C */ BL func_08001E58
_080E5F70:
/* 080E5F70 */ POP {R0}
/* 080E5F72 */ BX R0

.balign 4, 0
_080E5F7C:
/* 080E5F7C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E5F74:
/* 080E5F74 */ .word D_083A3D90

.balign 4, 0
_080E5F78:
/* 080E5F78 */ .word 0x00000173
.ltorg
.end
