.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805AB58
/* 0805AB58 */ PUSH {R4, LR}
/* 0805AB5A */ ADDS R4, R0, #0
/* 0805AB5C */ BL func_0805AB98
/* 0805AB60 */ ADDS R0, R4, #0
/* 0805AB62 */ BL func_0805AE74
/* 0805AB66 */ LDR R0, _0805AB90
/* 0805AB68 */ LDR R0, [R0]
/* 0805AB6A */ ADDS R0, #0X78
/* 0805AB6C */ ADDS R1, R4, #0
/* 0805AB6E */ BL func_0805B1C0
/* 0805AB72 */ ADDS R0, R4, #0
/* 0805AB74 */ MOVS R1, #0
/* 0805AB76 */ BL func_0805AF18
/* 0805AB7A */ ADDS R0, R4, #0
/* 0805AB7C */ MOVS R1, #0
/* 0805AB7E */ BL func_0805B05C
/* 0805AB82 */ LDR R1, =D_083FBC84
/* 0805AB84 */ ADDS R0, R4, #0
/* 0805AB86 */ BL func_0805ACC8
/* 0805AB8A */ POP {R4}
/* 0805AB8C */ POP {R0}
/* 0805AB8E */ BX R0

.balign 4, 0
_0805AB94:
/* 0805AB94 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805AB90:
/* 0805AB90 */ .word gCurrentSceneVariable
.ltorg
.end
