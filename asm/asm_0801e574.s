.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E574
/* 0801E574 */ PUSH {R4, R5, R6, LR}
/* 0801E576 */ SUB SP, #8
/* 0801E578 */ ADDS R5, R0, #0
/* 0801E57A */ BL func_0800A088
/* 0801E57E */ LSLS R0, R0, #0X10
/* 0801E580 */ LSRS R0, R0, #0X10
/* 0801E582 */ LSLS R6, R5, #0X18
/* 0801E584 */ LSRS R6, R6, #0X18
/* 0801E586 */ LDR R3, _0801E5BC
/* 0801E588 */ LSRS R5, R5, #0X10
/* 0801E58A */ STR R5, [SP]
/* 0801E58C */ LDR R4, _0801E5C0
/* 0801E58E */ STR R4, [SP, #4]
/* 0801E590 */ ADDS R1, R6, #0
/* 0801E592 */ MOVS R2, #0X10
/* 0801E594 */ BL func_080019D4
/* 0801E598 */ BL func_0800A088
/* 0801E59C */ LSLS R0, R0, #0X10
/* 0801E59E */ LSRS R0, R0, #0X10
/* 0801E5A0 */ LDR R3, =D_083366B4
/* 0801E5A2 */ STR R5, [SP]
/* 0801E5A4 */ MOVS R1, #0X80
/* 0801E5A6 */ LSLS R1, R1, #2
/* 0801E5A8 */ ADDS R4, R1
/* 0801E5AA */ STR R4, [SP, #4]
/* 0801E5AC */ ADDS R1, R6, #0
/* 0801E5AE */ MOVS R2, #0X10
/* 0801E5B0 */ BL func_080019D4
/* 0801E5B4 */ ADD SP, #8
/* 0801E5B6 */ POP {R4, R5, R6}
/* 0801E5B8 */ POP {R1}
/* 0801E5BA */ BX R1

.balign 4, 0
_0801E5C4:
/* 0801E5C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E5BC:
/* 0801E5BC */ .word D_083364B4

.balign 4, 0
_0801E5C0:
/* 0801E5C0 */ .word D_03004054
.ltorg
.end
