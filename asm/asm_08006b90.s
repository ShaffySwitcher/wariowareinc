.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006B90
.thumb_func
/* 08006B90 */ PUSH {LR}
/* 08006B92 */ SUB SP, #4
/* 08006B94 */ LSLS R0, R0, #0X10
/* 08006B96 */ LSRS R3, R0, #0X10
/* 08006B98 */ ORRS R3, R0
/* 08006B9A */ LDR R1, =D_03004054
/* 08006B9C */ MOVS R2, #0X80
/* 08006B9E */ LSLS R2, R2, #3
/* 08006BA0 */ MOVS R0, #0X80
/* 08006BA2 */ LSLS R0, R0, #1
/* 08006BA4 */ STR R0, [SP]
/* 08006BA6 */ ADDS R0, R3, #0
/* 08006BA8 */ MOVS R3, #0X20
/* 08006BAA */ BL func_08001080
/* 08006BAE */ ADD SP, #4
/* 08006BB0 */ POP {R0}
/* 08006BB2 */ BX R0

.balign 4, 0
_08006BB4:
/* 08006BB4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
