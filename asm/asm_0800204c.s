.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel set_soundplayer_pitch
.thumb_func
/* 0800204C */ PUSH {LR}
/* 0800204E */ LSLS R1, R1, #0X10
/* 08002050 */ LSRS R2, R1, #0X10
/* 08002052 */ CMP R0, #0
/* 08002054 */ BEQ _08002060
/* 08002056 */ LDR R1, _08002064
/* 08002058 */ LSLS R2, R2, #0X10
/* 0800205A */ ASRS R2, R2, #0X10
/* 0800205C */ BL func_080F2F68
_08002060:
/* 08002060 */ POP {R0}
/* 08002062 */ BX R0

.balign 4, 0
_08002064:
/* 08002064 */ .word 0x0000FFFF
.ltorg
.end
