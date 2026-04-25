.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B5C4
/* 0801B5C4 */ PUSH {R4, LR}
/* 0801B5C6 */ SUB SP, #0X10
/* 0801B5C8 */ ADD R1, SP, #4
/* 0801B5CA */ LDR R0, _0801B610
/* 0801B5CC */ LDR R0, [R0]
/* 0801B5CE */ LDRH R0, [R0]
/* 0801B5D0 */ MOVS R4, #0
/* 0801B5D2 */ STRH R0, [R1]
/* 0801B5D4 */ MOVS R0, #0X8C
/* 0801B5D6 */ LSLS R0, R0, #1
/* 0801B5D8 */ STRH R0, [R1, #2]
/* 0801B5DA */ LDR R0, _0801B614
/* 0801B5DC */ LDRH R0, [R0, #2]
/* 0801B5DE */ STRH R0, [R1, #4]
/* 0801B5E0 */ MOVS R0, #0X64
/* 0801B5E2 */ STRH R0, [R1, #6]
/* 0801B5E4 */ ADDS R0, R1, #0
/* 0801B5E6 */ LDRH R0, [R0, #4]
/* 0801B5E8 */ STRH R0, [R1, #8]
/* 0801B5EA */ MOVS R0, #0XFA
/* 0801B5EC */ STRH R0, [R1, #0XA]
/* 0801B5EE */ MOVS R0, #0
/* 0801B5F0 */ BL func_0800C77C
/* 0801B5F4 */ BL get_current_mem_id
/* 0801B5F8 */ LSLS R0, R0, #0X10
/* 0801B5FA */ LSRS R0, R0, #0X10
/* 0801B5FC */ LDR R1, =D_083A4A90
/* 0801B5FE */ STR R4, [SP]
/* 0801B600 */ ADD R2, SP, #4
/* 0801B602 */ MOVS R3, #0
/* 0801B604 */ BL start_new_task
/* 0801B608 */ ADD SP, #0X10
/* 0801B60A */ POP {R4}
/* 0801B60C */ POP {R0}
/* 0801B60E */ BX R0

.balign 4, 0
_0801B618:
/* 0801B618 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B610:
/* 0801B610 */ .word gCurrentSceneSpritePool

.balign 4, 0
_0801B614:
/* 0801B614 */ .word D_085C9F08
.ltorg
.end
