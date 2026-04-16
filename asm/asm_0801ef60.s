.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EF60
/* 0801EF60 */ PUSH {LR}
/* 0801EF62 */ SUB SP, #0XC
/* 0801EF64 */ BL func_0800BFC8
/* 0801EF68 */ MOVS R0, #2
/* 0801EF6A */ STR R0, [SP]
/* 0801EF6C */ MOVS R0, #0X1C
/* 0801EF6E */ STR R0, [SP, #4]
/* 0801EF70 */ MOVS R0, #1
/* 0801EF72 */ STR R0, [SP, #8]
/* 0801EF74 */ MOVS R0, #0
/* 0801EF76 */ MOVS R1, #1
/* 0801EF78 */ MOVS R2, #0
/* 0801EF7A */ MOVS R3, #0
/* 0801EF7C */ BL func_0800BF7C
/* 0801EF80 */ LDR R0, _0801EFA0
/* 0801EF82 */ LDR R0, [R0]
/* 0801EF84 */ LDR R1, _0801EFA4
/* 0801EF86 */ LDR R1, [R1]
/* 0801EF88 */ LDR R1, [R1]
/* 0801EF8A */ LDR R2, _0801EFA8
/* 0801EF8C */ LDR R3, _0801EFAC
/* 0801EF8E */ LDR R3, [R3]
/* 0801EF90 */ BL func_08005538
/* 0801EF94 */ LDR R0, =D_083BA8E8
/* 0801EF96 */ BL func_0800CE1C
/* 0801EF9A */ ADD SP, #0XC
/* 0801EF9C */ POP {R0}
/* 0801EF9E */ BX R0

.balign 4, 0
_0801EFB0:
/* 0801EFB0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EFA0:
/* 0801EFA0 */ .word D_083A4A7C

.balign 4, 0
_0801EFA4:
/* 0801EFA4 */ .word D_03003850

.balign 4, 0
_0801EFA8:
/* 0801EFA8 */ .word D_083BA898

.balign 4, 0
_0801EFAC:
/* 0801EFAC */ .word D_03003854
.ltorg
.end
