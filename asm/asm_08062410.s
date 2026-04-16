.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062410
/* 08062410 */ PUSH {LR}
/* 08062412 */ MOVS R0, #0X11
/* 08062414 */ BL func_08008AA4
/* 08062418 */ LDR R1, _08062428
/* 0806241A */ LDR R1, [R1]
/* 0806241C */ LDR R2, _0806242C
/* 0806241E */ ADDS R1, R2
/* 08062420 */ STR R0, [R1]
/* 08062422 */ POP {R0}
/* 08062424 */ BX R0

.balign 4, 0
_08062428:
/* 08062428 */ .word D_03003850

.balign 4, 0
_0806242C:
/* 0806242C */ .word 0x00000BCC
.ltorg
.end
