.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026410
/* 08026410 */ PUSH {LR}
/* 08026412 */ SUB SP, #8
/* 08026414 */ BL func_08006A04
/* 08026418 */ MOVS R0, #0
/* 0802641A */ BL func_08006B90
/* 0802641E */ LDR R1, _08026450
/* 08026420 */ MOVS R2, #0XC0
/* 08026422 */ LSLS R2, R2, #1
/* 08026424 */ MOVS R0, #0X80
/* 08026426 */ LSLS R0, R0, #1
/* 08026428 */ STR R0, [SP]
/* 0802642A */ MOVS R0, #0XA
/* 0802642C */ STR R0, [SP, #4]
/* 0802642E */ MOVS R0, #1
/* 08026430 */ MOVS R3, #4
/* 08026432 */ BL func_080042F4
/* 08026436 */ LDR R1, =D_03003850
/* 08026438 */ LDR R1, [R1]
/* 0802643A */ STR R0, [R1]
/* 0802643C */ MOVS R0, #0
/* 0802643E */ BL func_0800A200
/* 08026442 */ MOVS R0, #1
/* 08026444 */ BL func_08009EE0
/* 08026448 */ ADD SP, #8
/* 0802644A */ POP {R0}
/* 0802644C */ BX R0

.balign 4, 0
_08026454:
/* 08026454 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08026450:
/* 08026450 */ .word D_083ADADC
.ltorg
.end
