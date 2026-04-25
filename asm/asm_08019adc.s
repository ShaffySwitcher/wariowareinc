.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019ADC
/* 08019ADC */ PUSH {R4, LR}
/* 08019ADE */ LDR R4, =gCurrentSceneVariable
/* 08019AE0 */ LDR R0, [R4]
/* 08019AE2 */ ADDS R0, #0XD0
/* 08019AE4 */ LDR R0, [R0]
/* 08019AE6 */ BL func_0800CF3C
/* 08019AEA */ LDR R0, [R4]
/* 08019AEC */ ADDS R0, #0XD0
/* 08019AEE */ LDR R0, [R0]
/* 08019AF0 */ BL func_0800CF5C
/* 08019AF4 */ POP {R4}
/* 08019AF6 */ POP {R0}
/* 08019AF8 */ BX R0

.balign 4, 0
_08019AFC:
/* 08019AFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
