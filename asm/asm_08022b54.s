.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022B54
/* 08022B54 */ PUSH {R4, LR}
/* 08022B56 */ MOVS R0, #0
/* 08022B58 */ BL func_08009EE0
/* 08022B5C */ LDR R4, _08022B90
/* 08022B5E */ LDR R2, [R4]
/* 08022B60 */ LDRB R1, [R2, #0X19]
/* 08022B62 */ MOVS R0, #2
/* 08022B64 */ RSBS R0, R0, #0
/* 08022B66 */ ANDS R0, R1
/* 08022B68 */ STRB R0, [R2, #0X19]
/* 08022B6A */ LDR R1, [R4]
/* 08022B6C */ MOVS R0, #0
/* 08022B6E */ STRB R0, [R1, #0X1A]
/* 08022B70 */ LDR R0, =D_083C2564
/* 08022B72 */ BL func_0800A3D0
/* 08022B76 */ MOVS R0, #2
/* 08022B78 */ BL func_080007C0
/* 08022B7C */ LDR R4, [R4]
/* 08022B7E */ MOVS R1, #0
/* 08022B80 */ CMP R0, #0
/* 08022B82 */ BNE _08022B86
/* 08022B84 */ MOVS R1, #1
_08022B86:
/* 08022B86 */ STRB R1, [R4, #0X18]
/* 08022B88 */ POP {R4}
/* 08022B8A */ POP {R0}
/* 08022B8C */ BX R0

.balign 4, 0
_08022B94:
/* 08022B94 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022B90:
/* 08022B90 */ .word D_03003850
.ltorg
.end
