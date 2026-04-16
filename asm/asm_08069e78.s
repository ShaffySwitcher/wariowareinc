.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08069E78
/* 08069E78 */ PUSH {LR}
/* 08069E7A */ LDR R1, _08069E94
/* 08069E7C */ LDR R1, [R1]
/* 08069E7E */ LSLS R0, R0, #0X10
/* 08069E80 */ ASRS R0, R0, #0X10
/* 08069E82 */ ADDS R1, #0X9E
/* 08069E84 */ ADDS R1, R0
/* 08069E86 */ LDRB R0, [R1]
/* 08069E88 */ CMP R0, #0
/* 08069E8A */ BEQ _08069E98
/* 08069E8C */ CMP R0, #1
/* 08069E8E */ BEQ _08069EA8
/* 08069E90 */ B _08069EB2

.balign 4, 0
_08069E94:
/* 08069E94 */ .word D_03003850
_08069E98:
/* 08069E98 */ MOVS R0, #2
/* 08069E9A */ STRB R0, [R1]
/* 08069E9C */ LDR R0, _08069EA4
/* 08069E9E */ BL func_0800C7FC
/* 08069EA2 */ B _08069EB2

.balign 4, 0
_08069EA4:
/* 08069EA4 */ .word D_083FCF80
_08069EA8:
/* 08069EA8 */ MOVS R0, #3
/* 08069EAA */ STRB R0, [R1]
/* 08069EAC */ LDR R0, =D_083FCF6C
/* 08069EAE */ BL func_0800C7FC
_08069EB2:
/* 08069EB2 */ POP {R0}
/* 08069EB4 */ BX R0

.balign 4, 0
_08069EB8:
/* 08069EB8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
