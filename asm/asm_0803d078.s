.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803D078
/* 0803D078 */ PUSH {R4, R5, R6, LR}
/* 0803D07A */ SUB SP, #0XC
/* 0803D07C */ ADDS R6, R0, #0
/* 0803D07E */ ADDS R4, R2, #0
/* 0803D080 */ MOVS R0, #1
/* 0803D082 */ BL func_0800A330
/* 0803D086 */ ADDS R2, R4, #0
/* 0803D088 */ ADDS R2, #0XD8
/* 0803D08A */ LDRB R0, [R2]
/* 0803D08C */ SUBS R0, #1
/* 0803D08E */ MOVS R5, #0
/* 0803D090 */ STRB R0, [R2]
/* 0803D092 */ ADDS R4, #0XEC
/* 0803D094 */ MOVS R0, #0
/* 0803D096 */ LDRSH R1, [R4, R0]
/* 0803D098 */ LDR R3, =D_083CFDA0
/* 0803D09A */ LDRB R0, [R2]
/* 0803D09C */ LSLS R0, R0, #2
/* 0803D09E */ ADDS R0, R3
/* 0803D0A0 */ LDR R2, [R0]
/* 0803D0A2 */ MOVS R0, #1
/* 0803D0A4 */ STR R0, [SP]
/* 0803D0A6 */ STR R5, [SP, #4]
/* 0803D0A8 */ MOVS R0, #4
/* 0803D0AA */ STR R0, [SP, #8]
/* 0803D0AC */ ADDS R0, R6, #0
/* 0803D0AE */ MOVS R3, #0
/* 0803D0B0 */ BL sprite_set_anim
/* 0803D0B4 */ MOVS R0, #0
/* 0803D0B6 */ LDRSH R1, [R4, R0]
/* 0803D0B8 */ ADDS R0, R6, #0
/* 0803D0BA */ MOVS R2, #1
/* 0803D0BC */ BL sprite_set_enable_updates
/* 0803D0C0 */ BL func_0803CDC8
/* 0803D0C4 */ ADD SP, #0XC
/* 0803D0C6 */ POP {R4, R5, R6}
/* 0803D0C8 */ POP {R0}
/* 0803D0CA */ BX R0

.balign 4, 0
_0803D0CC:
/* 0803D0CC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
