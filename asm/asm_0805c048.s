.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805C048
/* 0805C048 */ PUSH {LR}
/* 0805C04A */ ADDS R1, R0, #0
/* 0805C04C */ LDR R3, _0805C078
/* 0805C04E */ CMP R1, #0
/* 0805C050 */ BGE _0805C054
/* 0805C052 */ ADDS R0, R1, #3
_0805C054:
/* 0805C054 */ ASRS R0, R0, #2
/* 0805C056 */ LSLS R0, R0, #2
/* 0805C058 */ SUBS R0, R1, R0
/* 0805C05A */ LSLS R1, R0, #3
/* 0805C05C */ ADDS R1, R0
/* 0805C05E */ LSLS R1, R1, #1
/* 0805C060 */ LDR R0, =D_083D483C
/* 0805C062 */ ADDS R1, R0
/* 0805C064 */ MOVS R2, #8
_0805C066:
/* 0805C066 */ LDRH R0, [R1]
/* 0805C068 */ STRH R0, [R3]
/* 0805C06A */ ADDS R1, #2
/* 0805C06C */ SUBS R2, #1
/* 0805C06E */ ADDS R3, #0X40
/* 0805C070 */ CMP R2, #0
/* 0805C072 */ BGE _0805C066
/* 0805C074 */ POP {R0}
/* 0805C076 */ BX R0

.balign 4, 0
_0805C07C:
/* 0805C07C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805C078:
/* 0805C078 */ .word 0x0600F25E
.ltorg
.end
