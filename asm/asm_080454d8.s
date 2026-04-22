.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080454D8
/* 080454D8 */ PUSH {LR}
/* 080454DA */ LDR R0, _080454F8
/* 080454DC */ LDR R0, [R0]
/* 080454DE */ LDR R1, _080454FC
/* 080454E0 */ ADDS R0, R1
/* 080454E2 */ LDRB R0, [R0]
/* 080454E4 */ CMP R0, #1
/* 080454E6 */ BNE _080454F0
/* 080454E8 */ BL func_080453E0
/* 080454EC */ BL func_0804520C
_080454F0:
/* 080454F0 */ BL func_08044FBC
/* 080454F4 */ POP {R0}
/* 080454F6 */ BX R0

.balign 4, 0
_080454F8:
/* 080454F8 */ .word gGameplayDataPtr

.balign 4, 0
_080454FC:
/* 080454FC */ .word 0x00000173
.ltorg
.end
