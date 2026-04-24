.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B8344
/* 080B8344 */ PUSH {R4, R5, LR}
/* 080B8346 */ SUB SP, #0XC
/* 080B8348 */ LDR R5, _080B83A4
/* 080B834A */ LDR R1, [R5]
/* 080B834C */ LDR R0, [R1, #0X38]
/* 080B834E */ LDR R1, [R1, #0X3C]
/* 080B8350 */ BL func_08004B78
/* 080B8354 */ LDR R0, [R5]
/* 080B8356 */ LDR R0, [R0, #0X38]
/* 080B8358 */ LDR R1, _080B83A8
/* 080B835A */ BL func_080049BC
/* 080B835E */ ADDS R2, R0, #0
/* 080B8360 */ LDR R1, [R5]
/* 080B8362 */ STR R2, [R1, #0X3C]
/* 080B8364 */ LDR R4, =D_083A4A7C
/* 080B8366 */ LDR R0, [R4]
/* 080B8368 */ LDR R1, [R1, #0X5C]
/* 080B836A */ LSLS R1, R1, #0X10
/* 080B836C */ ASRS R1, R1, #0X10
/* 080B836E */ MOVS R3, #0
/* 080B8370 */ STR R3, [SP]
/* 080B8372 */ STR R3, [SP, #4]
/* 080B8374 */ STR R3, [SP, #8]
/* 080B8376 */ BL func_080EF50C
/* 080B837A */ LDR R0, [R4]
/* 080B837C */ LDR R1, [R5]
/* 080B837E */ LDR R1, [R1, #0X5C]
/* 080B8380 */ LSLS R1, R1, #0X10
/* 080B8382 */ ASRS R1, R1, #0X10
/* 080B8384 */ MOVS R2, #0X78
/* 080B8386 */ MOVS R3, #0X50
/* 080B8388 */ BL func_080EF224
/* 080B838C */ LDR R0, [R4]
/* 080B838E */ LDR R1, [R5]
/* 080B8390 */ LDR R1, [R1, #0X5C]
/* 080B8392 */ LSLS R1, R1, #0X10
/* 080B8394 */ ASRS R1, R1, #0X10
/* 080B8396 */ MOVS R2, #1
/* 080B8398 */ BL sprite_set_visible
/* 080B839C */ ADD SP, #0XC
/* 080B839E */ POP {R4, R5}
/* 080B83A0 */ POP {R0}
/* 080B83A2 */ BX R0

.balign 4, 0
_080B83AC:
/* 080B83AC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B83A4:
/* 080B83A4 */ .word D_03003850

.balign 4, 0
_080B83A8:
/* 080B83A8 */ .word D_081226CC
.ltorg
.end
