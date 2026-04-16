.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BAED0
/* 080BAED0 */ PUSH {R4, R5, LR}
/* 080BAED2 */ MOVS R5, #0
/* 080BAED4 */ LDR R4, [R0, #4]
/* 080BAED6 */ MULS R1, R4, R1
/* 080BAED8 */ ASRS R1, R1, #8
/* 080BAEDA */ LDR R0, [R0, #8]
/* 080BAEDC */ MULS R0, R2, R0
/* 080BAEDE */ ASRS R0, R0, #8
/* 080BAEE0 */ ADDS R1, R0
/* 080BAEE2 */ ADDS R1, R3
/* 080BAEE4 */ CMP R1, #0
/* 080BAEE6 */ BLE _080BAEEA
/* 080BAEE8 */ MOVS R5, #1
_080BAEEA:
/* 080BAEEA */ ADDS R0, R5, #0
/* 080BAEEC */ POP {R4, R5}
/* 080BAEEE */ POP {R1}
/* 080BAEF0 */ BX R1

/* 080BAEF2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
