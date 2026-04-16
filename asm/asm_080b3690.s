.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B3690
/* 080B3690 */ PUSH {LR}
/* 080B3692 */ ADDS R1, R0, #0
/* 080B3694 */ LDR R0, [R1, #4]
/* 080B3696 */ MOVS R2, #0XF0
/* 080B3698 */ LSLS R2, R2, #8
/* 080B369A */ CMP R0, R2
/* 080B369C */ BLE _080B36A2
/* 080B369E */ MOVS R0, #0
/* 080B36A0 */ STR R0, [R1, #4]
_080B36A2:
/* 080B36A2 */ LDR R0, [R1, #4]
/* 080B36A4 */ CMP R0, #0
/* 080B36A6 */ BGE _080B36AA
/* 080B36A8 */ STR R2, [R1, #4]
_080B36AA:
/* 080B36AA */ POP {R0}
/* 080B36AC */ BX R0

/* 080B36AE */ .short 0x0000
.balign 4, 0
.ltorg
.end
