.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020420
/* 08020420 */ PUSH {R4, LR}
/* 08020422 */ SUB SP, #8
/* 08020424 */ LDR R0, _08020448
/* 08020426 */ LDR R1, _0802044C
/* 08020428 */ LDR R2, _08020450
/* 0802042A */ LDR R3, =D_083BC510
/* 0802042C */ MOVS R4, #0X18
/* 0802042E */ STR R4, [SP]
/* 08020430 */ STR R4, [SP, #4]
/* 08020432 */ BL func_08025118
/* 08020436 */ MOVS R0, #0X14
/* 08020438 */ MOVS R1, #0
/* 0802043A */ BL func_08025160
/* 0802043E */ ADD SP, #8
/* 08020440 */ POP {R4}
/* 08020442 */ POP {R0}
/* 08020444 */ BX R0

.balign 4, 0
_08020454:
/* 08020454 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020448:
/* 08020448 */ .word D_086BA6AC

.balign 4, 0
_0802044C:
/* 0802044C */ .word D_086BC39C

.balign 4, 0
_08020450:
/* 08020450 */ .word D_083433C4
.ltorg
.end
