.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E5AC4
/* 080E5AC4 */ PUSH {R4, R5, R6, R7, LR}
/* 080E5AC6 */ MOVS R2, #0
/* 080E5AC8 */ LDR R4, _080E5AEC
/* 080E5ACA */ LDR R3, =D_083E89E8
_080E5ACC:
/* 080E5ACC */ LDR R1, [R4]
/* 080E5ACE */ LSLS R0, R2, #4
/* 080E5AD0 */ ADDS R1, R0
/* 080E5AD2 */ ADDS R1, #0X60
/* 080E5AD4 */ ADDS R0, R3, #0
/* 080E5AD6 */ LDM R0!, {R5, R6, R7}
/* 080E5AD8 */ STM R1!, {R5, R6, R7}
/* 080E5ADA */ LDR R0, [R0]
/* 080E5ADC */ STR R0, [R1]
/* 080E5ADE */ ADDS R3, #0X10
/* 080E5AE0 */ ADDS R2, #1
/* 080E5AE2 */ CMP R2, #7
/* 080E5AE4 */ BLE _080E5ACC
/* 080E5AE6 */ POP {R4, R5, R6, R7}
/* 080E5AE8 */ POP {R0}
/* 080E5AEA */ BX R0

.balign 4, 0
_080E5AF0:
/* 080E5AF0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E5AEC:
/* 080E5AEC */ .word D_03003850
.ltorg
.end
