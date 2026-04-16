.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4368
/* 080C4368 */ PUSH {R4, LR}
/* 080C436A */ ADDS R4, R0, #0
/* 080C436C */ MOVS R0, #1
/* 080C436E */ BL func_0800A330
/* 080C4372 */ MOVS R0, #3
/* 080C4374 */ STR R0, [R4, #0X28]
/* 080C4376 */ POP {R4}
/* 080C4378 */ POP {R0}
/* 080C437A */ BX R0
.ltorg
.end
