.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802E4AC
/* 0802E4AC */ PUSH {R4, LR}
/* 0802E4AE */ ADDS R4, R0, #0
/* 0802E4B0 */ LDR R0, [R4, #0X6C]
/* 0802E4B2 */ ADDS R0, #1
/* 0802E4B4 */ STR R0, [R4, #0X6C]
/* 0802E4B6 */ ADDS R0, R4, #0
/* 0802E4B8 */ BL func_0802E020
/* 0802E4BC */ ADDS R0, R4, #0
/* 0802E4BE */ BL func_0802E2A4
/* 0802E4C2 */ POP {R4}
/* 0802E4C4 */ POP {R0}
/* 0802E4C6 */ BX R0
.ltorg
.end
