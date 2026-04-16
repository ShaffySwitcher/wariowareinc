.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809A720
/* 0809A720 */ PUSH {LR}
/* 0809A722 */ LDR R0, _0809A744
/* 0809A724 */ LDR R0, [R0]
/* 0809A726 */ ADDS R0, #0X21
/* 0809A728 */ MOVS R1, #2
/* 0809A72A */ STRB R1, [R0]
/* 0809A72C */ LDR R0, =D_083FCB5C
/* 0809A72E */ BL func_0800C7FC
/* 0809A732 */ MOVS R0, #0X14
/* 0809A734 */ BL func_0800C9A4
/* 0809A738 */ MOVS R0, #1
/* 0809A73A */ BL func_0800A128
/* 0809A73E */ POP {R0}
/* 0809A740 */ BX R0

.balign 4, 0
_0809A748:
/* 0809A748 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809A744:
/* 0809A744 */ .word D_03003850
.ltorg
.end
