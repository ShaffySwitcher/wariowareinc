.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006B68
.thumb_func
/* 08006B68 */ PUSH {LR}
/* 08006B6A */ SUB SP, #4
/* 08006B6C */ LDR R0, _08006B88
/* 08006B6E */ LDR R1, =D_03004454
/* 08006B70 */ MOVS R2, #0X80
/* 08006B72 */ LSLS R2, R2, #3
/* 08006B74 */ MOVS R3, #0X80
/* 08006B76 */ LSLS R3, R3, #1
/* 08006B78 */ STR R3, [SP]
/* 08006B7A */ MOVS R3, #0X20
/* 08006B7C */ BL func_08001080
/* 08006B80 */ ADD SP, #4
/* 08006B82 */ POP {R0}
/* 08006B84 */ BX R0

.balign 4, 0
_08006B88:
/* 08006B88 */ .word 0x22222222

.balign 4, 0
_08006B8C:
/* 08006B8C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
