.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C580
/* 0801C580 */ PUSH {LR}
/* 0801C582 */ LDR R0, =gGameplayDataPtr
/* 0801C584 */ LDR R2, [R0]
/* 0801C586 */ LDRB R0, [R2, #6]
/* 0801C588 */ LSLS R0, R0, #0X19
/* 0801C58A */ CMP R0, #0
/* 0801C58C */ BGE _0801C5B6
/* 0801C58E */ MOVS R1, #0XBE
/* 0801C590 */ LSLS R1, R1, #1
/* 0801C592 */ ADDS R0, R2, R1
/* 0801C594 */ LDRH R0, [R0]
/* 0801C596 */ CMP R0, #0
/* 0801C598 */ BNE _0801C5B6
/* 0801C59A */ MOVS R3, #0X89
/* 0801C59C */ LSLS R3, R3, #2
/* 0801C59E */ ADDS R0, R2, R3
/* 0801C5A0 */ LDR R1, [R0]
/* 0801C5A2 */ SUBS R3, #4
/* 0801C5A4 */ ADDS R0, R2, R3
/* 0801C5A6 */ LDRB R0, [R0]
/* 0801C5A8 */ LDR R1, [R1, #4]
/* 0801C5AA */ LSLS R0, R0, #2
/* 0801C5AC */ ADDS R0, R1
/* 0801C5AE */ LDR R0, [R0]
/* 0801C5B0 */ LDR R0, [R0, #4]
/* 0801C5B2 */ BL func_08009F70
_0801C5B6:
/* 0801C5B6 */ POP {R0}
/* 0801C5B8 */ BX R0

.balign 4, 0
_0801C5BC:
/* 0801C5BC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
