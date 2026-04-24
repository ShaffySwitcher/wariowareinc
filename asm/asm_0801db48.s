.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801DB48
/* 0801DB48 */ PUSH {R4, R5, LR}
/* 0801DB4A */ ADDS R2, R0, #0
/* 0801DB4C */ LDR R4, _0801DB84
/* 0801DB4E */ MOVS R1, #0
/* 0801DB50 */ LDRSH R0, [R4, R1]
/* 0801DB52 */ CMP R0, #0
/* 0801DB54 */ BLT _0801DB7C
/* 0801DB56 */ LSLS R5, R2, #0X10
_0801DB58:
/* 0801DB58 */ LDR R0, _0801DB88
/* 0801DB5A */ LDR R0, [R0]
/* 0801DB5C */ MOVS R3, #0
/* 0801DB5E */ LDRSH R2, [R4, R3]
/* 0801DB60 */ LDR R1, =D_03003854
/* 0801DB62 */ LDR R1, [R1]
/* 0801DB64 */ LSLS R2, R2, #1
/* 0801DB66 */ ADDS R2, R1
/* 0801DB68 */ MOVS R3, #0
/* 0801DB6A */ LDRSH R1, [R2, R3]
/* 0801DB6C */ LSRS R2, R5, #0X10
/* 0801DB6E */ BL sprite_set_visible
/* 0801DB72 */ ADDS R4, #2
/* 0801DB74 */ MOVS R1, #0
/* 0801DB76 */ LDRSH R0, [R4, R1]
/* 0801DB78 */ CMP R0, #0
/* 0801DB7A */ BGE _0801DB58
_0801DB7C:
/* 0801DB7C */ POP {R4, R5}
/* 0801DB7E */ POP {R0}
/* 0801DB80 */ BX R0

.balign 4, 0
_0801DB8C:
/* 0801DB8C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801DB84:
/* 0801DB84 */ .word D_083B8CC0

.balign 4, 0
_0801DB88:
/* 0801DB88 */ .word gSpriteHandler
.ltorg
.end
