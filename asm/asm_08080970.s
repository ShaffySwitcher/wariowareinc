.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08080970
/* 08080970 */ PUSH {R4, LR}
/* 08080972 */ SUB SP, #4
/* 08080974 */ LDR R0, _080809BC
/* 08080976 */ LDRH R1, [R0]
/* 08080978 */ MOVS R0, #1
/* 0808097A */ ANDS R0, R1
/* 0808097C */ CMP R0, #0
/* 0808097E */ BEQ _080809B4
/* 08080980 */ LDR R4, _080809C0
/* 08080982 */ LDR R1, [R4]
/* 08080984 */ LDRB R2, [R1, #7]
/* 08080986 */ ADDS R0, R1, #5
/* 08080988 */ ADDS R0, R2
/* 0808098A */ LDRB R3, [R0]
/* 0808098C */ CMP R3, #0
/* 0808098E */ BNE _080809B4
/* 08080990 */ LDR R0, =gSpriteHandler
/* 08080992 */ LDR R0, [R0]
/* 08080994 */ LSLS R2, R2, #1
/* 08080996 */ ADDS R1, #0X40
/* 08080998 */ ADDS R1, R2
/* 0808099A */ MOVS R2, #0
/* 0808099C */ LDRSH R1, [R1, R2]
/* 0808099E */ STR R3, [SP]
/* 080809A0 */ MOVS R2, #1
/* 080809A2 */ MOVS R3, #2
/* 080809A4 */ BL sprite_set_playback
/* 080809A8 */ LDR R1, [R4]
/* 080809AA */ ADDS R0, R1, #5
/* 080809AC */ LDRB R1, [R1, #7]
/* 080809AE */ ADDS R0, R1
/* 080809B0 */ MOVS R1, #1
/* 080809B2 */ STRB R1, [R0]
_080809B4:
/* 080809B4 */ ADD SP, #4
/* 080809B6 */ POP {R4}
/* 080809B8 */ POP {R0}
/* 080809BA */ BX R0

.balign 4, 0
_080809C4:
/* 080809C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080809BC:
/* 080809BC */ .word gPressedKeys

.balign 4, 0
_080809C0:
/* 080809C0 */ .word gCurrentSceneVariable
.ltorg
.end
