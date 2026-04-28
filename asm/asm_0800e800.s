.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800E800
/* 0800E800 */ PUSH {R4, LR}
/* 0800E802 */ ADDS R2, R0, #0
/* 0800E804 */ ADDS R3, R1, #0
/* 0800E806 */ LDR R0, _0800E82C
/* 0800E808 */ LDR R0, [R0]
/* 0800E80A */ LDR R1, =gCurrentSceneData
/* 0800E80C */ LDR R1, [R1]
/* 0800E80E */ MOVS R4, #0XB4
/* 0800E810 */ LSLS R4, R4, #2
/* 0800E812 */ ADDS R1, R4
/* 0800E814 */ MOVS R4, #0
/* 0800E816 */ LDRSH R1, [R1, R4]
/* 0800E818 */ LSLS R2, R2, #0X10
/* 0800E81A */ ASRS R2, R2, #0X10
/* 0800E81C */ LSLS R3, R3, #0X10
/* 0800E81E */ ASRS R3, R3, #0X10
/* 0800E820 */ BL sprite_set_x_y
/* 0800E824 */ POP {R4}
/* 0800E826 */ POP {R0}
/* 0800E828 */ BX R0

.balign 4, 0
_0800E830:
/* 0800E830 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800E82C:
/* 0800E82C */ .word gSpriteHandler
.ltorg
.end
