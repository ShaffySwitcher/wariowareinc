.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080162F8
/* 080162F8 */ PUSH {LR}
/* 080162FA */ MOVS R0, #0X14
/* 080162FC */ BL save_is_stage_unlocked
/* 08016300 */ CMP R0, #0
/* 08016302 */ BNE _08016320
/* 08016304 */ MOVS R0, #1
/* 08016306 */ BL func_0800068C
/* 0801630A */ CMP R0, #0
/* 0801630C */ BEQ _08016320
/* 0801630E */ MOVS R0, #0X14
/* 08016310 */ BL func_080006A4
/* 08016314 */ MOVS R0, #0X14
/* 08016316 */ BL save_unlock_stage
/* 0801631A */ MOVS R0, #0X80
/* 0801631C */ LSLS R0, R0, #0XD
/* 0801631E */ B _08016322
_08016320:
/* 08016320 */ MOVS R0, #0
_08016322:
/* 08016322 */ POP {R1}
/* 08016324 */ BX R1

/* 08016326 */ .short 0x0000
.balign 4, 0
.ltorg
.end
