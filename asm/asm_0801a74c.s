.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A74C
/* 0801A74C */ PUSH {R4, LR}
/* 0801A74E */ ADDS R4, R0, #0
/* 0801A750 */ BL func_0801A810
/* 0801A754 */ LDR R0, _0801A774
/* 0801A756 */ LDR R0, [R0]
/* 0801A758 */ LDR R1, _0801A778
/* 0801A75A */ LDR R1, [R1]
/* 0801A75C */ MOVS R2, #0X20
/* 0801A75E */ LDRSH R1, [R1, R2]
/* 0801A760 */ LSLS R2, R4, #0X10
/* 0801A762 */ LSRS R2, R2, #0X10
/* 0801A764 */ BL sprite_set_visible
/* 0801A768 */ CMP R4, #0
/* 0801A76A */ BEQ _0801A77C
/* 0801A76C */ BL func_0801A858
/* 0801A770 */ B _0801A780

.balign 4, 0
_0801A774:
/* 0801A774 */ .word gSpriteHandler

.balign 4, 0
_0801A778:
/* 0801A778 */ .word D_03003854
_0801A77C:
/* 0801A77C */ BL func_0801A918
_0801A780:
/* 0801A780 */ POP {R4}
/* 0801A782 */ POP {R0}
/* 0801A784 */ BX R0

/* 0801A786 */ .short 0x0000
.balign 4, 0
.ltorg
.end
