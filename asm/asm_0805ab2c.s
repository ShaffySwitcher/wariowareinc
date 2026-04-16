.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805AB2C
/* 0805AB2C */ PUSH {R4, R5, LR}
/* 0805AB2E */ LDR R5, _0805AB50
/* 0805AB30 */ LDR R0, [R5]
/* 0805AB32 */ LDR R4, =D_03003850
/* 0805AB34 */ LDR R1, [R4]
/* 0805AB36 */ ADDS R1, #0X94
/* 0805AB38 */ LDR R1, [R1]
/* 0805AB3A */ BL func_080EF9BC
/* 0805AB3E */ LDR R0, [R5]
/* 0805AB40 */ LDR R1, [R4]
/* 0805AB42 */ ADDS R1, #0X98
/* 0805AB44 */ LDR R1, [R1]
/* 0805AB46 */ BL func_080EF9BC
/* 0805AB4A */ POP {R4, R5}
/* 0805AB4C */ POP {R0}
/* 0805AB4E */ BX R0

.balign 4, 0
_0805AB54:
/* 0805AB54 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805AB50:
/* 0805AB50 */ .word D_083A4A7C
.ltorg
.end
