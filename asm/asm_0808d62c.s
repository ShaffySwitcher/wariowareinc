.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808D62C
/* 0808D62C */ LDR R0, _0808D664
/* 0808D62E */ LDR R2, [R0]
/* 0808D630 */ LDR R0, _0808D668
/* 0808D632 */ ADDS R1, R2, R0
/* 0808D634 */ LDR R3, _0808D66C
/* 0808D636 */ ADDS R0, R2, R3
/* 0808D638 */ LDRH R0, [R0]
/* 0808D63A */ LDRH R3, [R1]
/* 0808D63C */ ADDS R0, R3
/* 0808D63E */ STRH R0, [R1]
/* 0808D640 */ LSLS R0, R0, #0X10
/* 0808D642 */ LSRS R0, R0, #0X18
/* 0808D644 */ LDR R1, _0808D670
/* 0808D646 */ ADDS R2, R1
/* 0808D648 */ LDR R1, =gSineTable
/* 0808D64A */ LSLS R0, R0, #1
/* 0808D64C */ ADDS R0, R1
/* 0808D64E */ MOVS R3, #0
/* 0808D650 */ LDRSH R1, [R0, R3]
/* 0808D652 */ LSLS R0, R1, #2
/* 0808D654 */ ADDS R0, R1
/* 0808D656 */ LSLS R0, R0, #4
/* 0808D658 */ MOVS R1, #0XF0
/* 0808D65A */ LSLS R1, R1, #7
/* 0808D65C */ ADDS R0, R1
/* 0808D65E */ STR R0, [R2]
/* 0808D660 */ BX LR

.balign 4, 0
_0808D674:
/* 0808D674 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808D664:
/* 0808D664 */ .word gCurrentSceneVariable

.balign 4, 0
_0808D668:
/* 0808D668 */ .word 0x00000D14

.balign 4, 0
_0808D66C:
/* 0808D66C */ .word 0x00000D16

.balign 4, 0
_0808D670:
/* 0808D670 */ .word 0x00000D0C
.ltorg
.end
