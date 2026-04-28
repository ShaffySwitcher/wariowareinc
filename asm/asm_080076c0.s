.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080076C0
.thumb_func
/* 080076C0 */ PUSH {R4, R5, LR}
/* 080076C2 */ ADDS R5, R0, #0
/* 080076C4 */ MOVS R1, #0
/* 080076C6 */ LDRSH R0, [R5, R1]
/* 080076C8 */ CMP R0, #0
/* 080076CA */ BLT _08007718
/* 080076CC */ MOVS R0, #0X10
/* 080076CE */ BL mem_heap_alloc
/* 080076D2 */ ADDS R4, R0, #0
/* 080076D4 */ LDRH R0, [R5]
/* 080076D6 */ MOVS R2, #0
/* 080076D8 */ STRH R0, [R4]
/* 080076DA */ LDRH R0, [R5, #2]
/* 080076DC */ STRH R0, [R4, #2]
/* 080076DE */ LDRH R0, [R5, #4]
/* 080076E0 */ STRH R0, [R4, #4]
/* 080076E2 */ LDRH R0, [R5, #6]
/* 080076E4 */ LDRH R1, [R5, #2]
/* 080076E6 */ SUBS R0, R0, R1
/* 080076E8 */ STRH R0, [R4, #6]
/* 080076EA */ LDRH R0, [R5, #8]
/* 080076EC */ LDRH R1, [R5, #4]
/* 080076EE */ SUBS R0, R0, R1
/* 080076F0 */ STRH R0, [R4, #8]
/* 080076F2 */ LDRH R0, [R5, #0XA]
/* 080076F4 */ STRH R0, [R4, #0XA]
/* 080076F6 */ STRH R2, [R4, #0XC]
/* 080076F8 */ LDRH R0, [R5, #0XC]
/* 080076FA */ STRH R0, [R4, #0XE]
/* 080076FC */ LDR R0, _08007714
/* 080076FE */ LDR R0, [R0]
/* 08007700 */ MOVS R2, #0
/* 08007702 */ LDRSH R1, [R4, R2]
/* 08007704 */ MOVS R3, #2
/* 08007706 */ LDRSH R2, [R4, R3]
/* 08007708 */ MOVS R5, #4
/* 0800770A */ LDRSH R3, [R4, R5]
/* 0800770C */ BL sprite_set_x_y
/* 08007710 */ ADDS R0, R4, #0
/* 08007712 */ B _0800771C

.balign 4, 0
_08007714:
/* 08007714 */ .word gSpriteHandler
_08007718:
/* 08007718 */ MOVS R0, #1
/* 0800771A */ RSBS R0, R0, #0
_0800771C:
/* 0800771C */ POP {R4, R5}
/* 0800771E */ POP {R1}
/* 08007720 */ BX R1

/* 08007722 */ .short 0x0000
.balign 4, 0
.ltorg
.end
