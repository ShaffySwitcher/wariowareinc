.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C7CC
/* 0800C7CC */ PUSH {R4, LR}
/* 0800C7CE */ BL play_sound
/* 0800C7D2 */ ADDS R4, R0, #0
/* 0800C7D4 */ BL func_0800A044
/* 0800C7D8 */ ADDS R1, R0, #0
/* 0800C7DA */ LSLS R1, R1, #0X10
/* 0800C7DC */ LSRS R1, R1, #0X10
/* 0800C7DE */ ADDS R0, R4, #0
/* 0800C7E0 */ BL func_08002038
/* 0800C7E4 */ LDR R0, =gBeatscriptScene
/* 0800C7E6 */ MOVS R2, #0X1E
/* 0800C7E8 */ LDRSH R1, [R0, R2]
/* 0800C7EA */ ADDS R0, R4, #0
/* 0800C7EC */ BL func_0800204C
/* 0800C7F0 */ ADDS R0, R4, #0
/* 0800C7F2 */ POP {R4}
/* 0800C7F4 */ POP {R1}
/* 0800C7F6 */ BX R1

.balign 4, 0
_0800C7F8:
/* 0800C7F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
