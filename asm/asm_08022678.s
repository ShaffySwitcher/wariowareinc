.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022678
/* 08022678 */ PUSH {R4, LR}
/* 0802267A */ LDR R3, _0802269C
/* 0802267C */ LDR R2, [R3]
/* 0802267E */ MOVS R4, #0
/* 08022680 */ MOVS R1, #1
/* 08022682 */ STRB R1, [R2, #0XC]
/* 08022684 */ LDR R1, _080226A0
/* 08022686 */ ADDS R1, #0X4C
/* 08022688 */ LDR R2, _080226A4
/* 0802268A */ STRH R2, [R1]
/* 0802268C */ LDR R1, [R3]
/* 0802268E */ STRH R4, [R1, #0XE]
/* 08022690 */ STRH R0, [R1, #0X10]
/* 08022692 */ BL func_080226B8
/* 08022696 */ POP {R4}
/* 08022698 */ POP {R0}
/* 0802269A */ BX R0

.balign 4, 0
_0802269C:
/* 0802269C */ .word D_03003850

.balign 4, 0
_080226A0:
/* 080226A0 */ .word gGraphicsBuffer

.balign 4, 0
_080226A4:
/* 080226A4 */ .word 0x00003F41
.ltorg
.end
