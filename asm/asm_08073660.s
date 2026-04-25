.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08073660
/* 08073660 */ PUSH {LR}
/* 08073662 */ MOVS R0, #0
/* 08073664 */ BL func_080719B8
/* 08073668 */ LDR R0, _08073678
/* 0807366A */ LDR R0, [R0]
/* 0807366C */ LDR R1, _0807367C
/* 0807366E */ ADDS R0, R1
/* 08073670 */ MOVS R1, #0
/* 08073672 */ STR R1, [R0]
/* 08073674 */ POP {R0}
/* 08073676 */ BX R0

.balign 4, 0
_08073678:
/* 08073678 */ .word gCurrentSceneVariable

.balign 4, 0
_0807367C:
/* 0807367C */ .word 0x0000080C
.ltorg
.end
