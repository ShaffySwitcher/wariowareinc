.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2E74
/* 080F2E74 */ PUSH {R4, LR}
/* 080F2E76 */ ADDS R4, R0, #0
/* 080F2E78 */ LDR R0, [R4, #4]
/* 080F2E7A */ BL func_080F17B0
/* 080F2E7E */ MOVS R0, #0
/* 080F2E80 */ STR R0, [R4, #0XC]
/* 080F2E82 */ POP {R4}
/* 080F2E84 */ POP {R0}
/* 080F2E86 */ BX R0
.ltorg
.end
