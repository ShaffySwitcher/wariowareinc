.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08066010
/* 08066010 */ PUSH {R4, LR}
/* 08066012 */ LSLS R4, R1, #0X10
/* 08066014 */ LSRS R4, R4, #0X10
/* 08066016 */ MOVS R0, #1
/* 08066018 */ BL scene_set_current_thread
/* 0806601C */ LSLS R4, R4, #0X10
/* 0806601E */ ASRS R4, R4, #0X10
/* 08066020 */ LDR R0, =D_03003850
/* 08066022 */ LDR R1, [R0]
/* 08066024 */ MOVS R0, #0XA1
/* 08066026 */ LSLS R0, R0, #2
/* 08066028 */ ADDS R1, R0
/* 0806602A */ ADDS R0, R4, #0
/* 0806602C */ BL func_08065DC8
/* 08066030 */ POP {R4}
/* 08066032 */ POP {R0}
/* 08066034 */ BX R0

.balign 4, 0
_08066038:
/* 08066038 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
