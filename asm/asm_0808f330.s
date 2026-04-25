.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808F330
/* 0808F330 */ PUSH {R4, R5, LR}
/* 0808F332 */ SUB SP, #0XC
/* 0808F334 */ ADDS R4, R0, #0
/* 0808F336 */ LDR R0, _0808F3AC
/* 0808F338 */ LDR R0, [R0]
/* 0808F33A */ LDR R1, _0808F3B0
/* 0808F33C */ ADDS R5, R0, R1
/* 0808F33E */ LDRH R0, [R5, #0XE]
/* 0808F340 */ MOVS R3, #0
/* 0808F342 */ STRH R0, [R4, #0X10]
/* 0808F344 */ LDR R0, _0808F3B4
/* 0808F346 */ LDR R0, [R0]
/* 0808F348 */ MOVS R2, #0XBA
/* 0808F34A */ LSLS R2, R2, #1
/* 0808F34C */ ADDS R0, R2
/* 0808F34E */ LDRB R0, [R0]
/* 0808F350 */ CMP R0, #0
/* 0808F352 */ BEQ _0808F360
/* 0808F354 */ MOVS R1, #0X80
/* 0808F356 */ LSLS R1, R1, #8
/* 0808F358 */ ADDS R0, R1, #0
/* 0808F35A */ LDRH R2, [R5, #0XE]
/* 0808F35C */ ADDS R0, R2
/* 0808F35E */ STRH R0, [R5, #0XE]
_0808F360:
/* 0808F360 */ LDR R1, _0808F3B8
/* 0808F362 */ LDRH R0, [R4, #0X10]
/* 0808F364 */ LSRS R0, R0, #8
/* 0808F366 */ LSLS R0, R0, #1
/* 0808F368 */ ADDS R0, R1
/* 0808F36A */ MOVS R2, #0
/* 0808F36C */ LDRSH R1, [R0, R2]
/* 0808F36E */ LSLS R0, R1, #2
/* 0808F370 */ ADDS R0, R1
/* 0808F372 */ LSLS R0, R0, #4
/* 0808F374 */ MOVS R1, #0XF0
/* 0808F376 */ LSLS R1, R1, #7
/* 0808F378 */ ADDS R0, R1
/* 0808F37A */ STR R0, [R4, #4]
/* 0808F37C */ LDR R0, _0808F3BC
/* 0808F37E */ STR R0, [R4, #8]
/* 0808F380 */ MOVS R0, #1
/* 0808F382 */ STRB R0, [R4, #0X12]
/* 0808F384 */ LDR R0, =gSpriteHandler
/* 0808F386 */ LDR R0, [R0]
/* 0808F388 */ MOVS R2, #0
/* 0808F38A */ LDRSH R1, [R4, R2]
/* 0808F38C */ LDR R2, [R4, #0X20]
/* 0808F38E */ STR R3, [SP]
/* 0808F390 */ STR R3, [SP, #4]
/* 0808F392 */ STR R3, [SP, #8]
/* 0808F394 */ MOVS R3, #0
/* 0808F396 */ BL sprite_set_anim
/* 0808F39A */ ADDS R0, R4, #0
/* 0808F39C */ ADDS R1, R5, #0
/* 0808F39E */ BL func_0808ED78
/* 0808F3A2 */ ADD SP, #0XC
/* 0808F3A4 */ POP {R4, R5}
/* 0808F3A6 */ POP {R0}
/* 0808F3A8 */ BX R0

.balign 4, 0
_0808F3C0:
/* 0808F3C0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808F3AC:
/* 0808F3AC */ .word gCurrentSceneVariable

.balign 4, 0
_0808F3B0:
/* 0808F3B0 */ .word 0x00000908

.balign 4, 0
_0808F3B4:
/* 0808F3B4 */ .word gCurrentSceneData

.balign 4, 0
_0808F3B8:
/* 0808F3B8 */ .word gSineTable

.balign 4, 0
_0808F3BC:
/* 0808F3BC */ .word 0xFFFFF800
.ltorg
.end
