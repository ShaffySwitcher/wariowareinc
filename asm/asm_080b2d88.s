.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2D88
/* 080B2D88 */ PUSH {LR}
/* 080B2D8A */ ADDS R1, R0, #0
/* 080B2D8C */ LDR R0, _080B2DA0
/* 080B2D8E */ LDR R0, [R0]
/* 080B2D90 */ LDRB R0, [R0, #1]
/* 080B2D92 */ CMP R0, #1
/* 080B2D94 */ BEQ _080B2DA4
/* 080B2D96 */ CMP R0, #1
/* 080B2D98 */ BLE _080B2DB2
/* 080B2D9A */ CMP R0, #2
/* 080B2D9C */ BEQ _080B2DAC
/* 080B2D9E */ B _080B2DB2

.balign 4, 0
_080B2DA0:
/* 080B2DA0 */ .word D_03003850
_080B2DA4:
/* 080B2DA4 */ ADDS R0, R1, #0
/* 080B2DA6 */ BL func_080B2DB8
/* 080B2DAA */ B _080B2DB2
_080B2DAC:
/* 080B2DAC */ ADDS R0, R1, #0
/* 080B2DAE */ BL func_080B2E34
_080B2DB2:
/* 080B2DB2 */ POP {R0}
/* 080B2DB4 */ BX R0

/* 080B2DB6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
