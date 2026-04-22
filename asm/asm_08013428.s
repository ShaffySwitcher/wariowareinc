.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013428
/* 08013428 */ PUSH {LR}
/* 0801342A */ MOVS R0, #0
/* 0801342C */ BL func_0800A330
/* 08013430 */ LDR R1, _08013458
/* 08013432 */ MOVS R0, #0
/* 08013434 */ STRB R0, [R1, #1]
/* 08013436 */ BL func_080117FC
/* 0801343A */ BL func_08015C38
/* 0801343E */ MOVS R0, #1
/* 08013440 */ BL func_08011730
/* 08013444 */ LDR R0, =gGameplayDataPtr
/* 08013446 */ LDR R1, [R0]
/* 08013448 */ ADDS R1, #0XDD
/* 0801344A */ LDRB R2, [R1]
/* 0801344C */ MOVS R0, #2
/* 0801344E */ RSBS R0, R0, #0
/* 08013450 */ ANDS R0, R2
/* 08013452 */ STRB R0, [R1]
/* 08013454 */ POP {R0}
/* 08013456 */ BX R0

.balign 4, 0
_0801345C:
/* 0801345C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08013458:
/* 08013458 */ .word D_03006518
.ltorg
.end
