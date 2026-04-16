.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080204F4
/* 080204F4 */ PUSH {LR}
/* 080204F6 */ SUB SP, #0XC
/* 080204F8 */ BL func_0800BFC8
/* 080204FC */ MOVS R0, #0
/* 080204FE */ STR R0, [SP]
/* 08020500 */ MOVS R0, #0X1D
/* 08020502 */ STR R0, [SP, #4]
/* 08020504 */ MOVS R0, #1
/* 08020506 */ STR R0, [SP, #8]
/* 08020508 */ MOVS R1, #1
/* 0802050A */ MOVS R2, #0
/* 0802050C */ MOVS R3, #0
/* 0802050E */ BL func_0800BF7C
/* 08020512 */ LDR R0, _08020538
/* 08020514 */ LDR R0, [R0]
/* 08020516 */ LDR R1, _0802053C
/* 08020518 */ LDR R1, [R1]
/* 0802051A */ LDR R1, [R1]
/* 0802051C */ LDR R2, _08020540
/* 0802051E */ LDR R3, =D_03003854
/* 08020520 */ LDR R3, [R3]
/* 08020522 */ BL func_08005538
/* 08020526 */ MOVS R0, #0XF
/* 08020528 */ MOVS R1, #8
/* 0802052A */ MOVS R2, #0XF
/* 0802052C */ BL func_08004130
/* 08020530 */ ADD SP, #0XC
/* 08020532 */ POP {R0}
/* 08020534 */ BX R0

.balign 4, 0
_08020544:
/* 08020544 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020538:
/* 08020538 */ .word D_083A4A7C

.balign 4, 0
_0802053C:
/* 0802053C */ .word D_03003850

.balign 4, 0
_08020540:
/* 08020540 */ .word D_083BC7F8
.ltorg
.end
