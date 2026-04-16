.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B8480
/* 080B8480 */ PUSH {R4, R5, LR}
/* 080B8482 */ ADDS R5, R0, #0
/* 080B8484 */ ADDS R4, R2, #0
/* 080B8486 */ MOVS R0, #1
/* 080B8488 */ BL func_0800A330
/* 080B848C */ MOVS R0, #0
/* 080B848E */ STR R0, [R4, #0X18]
/* 080B8490 */ MOVS R0, #0
/* 080B8492 */ LDRSH R1, [R4, R0]
/* 080B8494 */ ADDS R0, R5, #0
/* 080B8496 */ MOVS R2, #0
/* 080B8498 */ BL func_080EF3BC
/* 080B849C */ POP {R4, R5}
/* 080B849E */ POP {R0}
/* 080B84A0 */ BX R0

/* 080B84A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
