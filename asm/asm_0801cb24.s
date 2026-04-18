.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CB24
/* 0801CB24 */ PUSH {R4, LR}
/* 0801CB26 */ ADDS R4, R0, #0
/* 0801CB28 */ LSLS R0, R4, #0X10
/* 0801CB2A */ LSRS R0, R0, #0X10
/* 0801CB2C */ BL get_random_range
/* 0801CB30 */ LSRS R4, R4, #1
/* 0801CB32 */ SUBS R4, R0
/* 0801CB34 */ LSLS R4, R4, #0X10
/* 0801CB36 */ ASRS R4, R4, #0X10
/* 0801CB38 */ ADDS R0, R4, #0
/* 0801CB3A */ BL func_08009FEC
/* 0801CB3E */ POP {R4}
/* 0801CB40 */ POP {R0}
/* 0801CB42 */ BX R0
.ltorg
.end
