.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CF7C
/* 0800CF7C */ PUSH {LR}
/* 0800CF7E */ SUB SP, #4
/* 0800CF80 */ LDR R1, =D_03004054
/* 0800CF82 */ MOVS R2, #0XA0
/* 0800CF84 */ LSLS R2, R2, #1
/* 0800CF86 */ MOVS R3, #0X80
/* 0800CF88 */ LSLS R3, R3, #1
/* 0800CF8A */ STR R3, [SP]
/* 0800CF8C */ MOVS R3, #0X10
/* 0800CF8E */ BL func_0800100C
/* 0800CF92 */ ADD SP, #4
/* 0800CF94 */ POP {R0}
/* 0800CF96 */ BX R0

.balign 4, 0
_0800CF98:
/* 0800CF98 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
