.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025174
/* 08025174 */ PUSH {R4, LR}
/* 08025176 */ LDR R3, =D_03006524
/* 08025178 */ LDR R4, [R3]
/* 0802517A */ LSLS R0, R0, #2
/* 0802517C */ ADDS R3, R4, #0
/* 0802517E */ ADDS R3, #0X58
/* 08025180 */ ADDS R3, R0
/* 08025182 */ STR R1, [R3]
/* 08025184 */ ADDS R4, #0X60
/* 08025186 */ ADDS R4, R0
/* 08025188 */ STR R2, [R4]
/* 0802518A */ POP {R4}
/* 0802518C */ POP {R0}
/* 0802518E */ BX R0

.balign 4, 0
_08025190:
/* 08025190 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
