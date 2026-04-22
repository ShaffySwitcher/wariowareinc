.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801776C
/* 0801776C */ PUSH {R4, LR}
/* 0801776E */ SUB SP, #0XC
/* 08017770 */ ADDS R1, R0, #0
/* 08017772 */ LDR R4, _080177B4
/* 08017774 */ LDR R0, _080177B8
/* 08017776 */ LDR R0, [R0]
/* 08017778 */ LDR R2, _080177BC
/* 0801777A */ ADDS R0, R2
/* 0801777C */ LDRB R0, [R0]
/* 0801777E */ ADDS R0, R1
/* 08017780 */ MOVS R1, #0
/* 08017782 */ MOVS R2, #4
/* 08017784 */ BL func_08008058
/* 08017788 */ LSLS R0, R0, #2
/* 0801778A */ ADDS R0, R4
/* 0801778C */ LDR R1, _080177C0
/* 0801778E */ LDR R3, [R1]
/* 08017790 */ LDR R1, =D_03003854
/* 08017792 */ LDR R1, [R1]
/* 08017794 */ MOVS R2, #6
/* 08017796 */ LDRSH R1, [R1, R2]
/* 08017798 */ LDR R2, [R0]
/* 0801779A */ MOVS R0, #1
/* 0801779C */ STR R0, [SP]
/* 0801779E */ MOVS R0, #0
/* 080177A0 */ STR R0, [SP, #4]
/* 080177A2 */ STR R0, [SP, #8]
/* 080177A4 */ ADDS R0, R3, #0
/* 080177A6 */ MOVS R3, #0
/* 080177A8 */ BL func_080EF50C
/* 080177AC */ ADD SP, #0XC
/* 080177AE */ POP {R4}
/* 080177B0 */ POP {R0}
/* 080177B2 */ BX R0

.balign 4, 0
_080177C4:
/* 080177C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080177B4:
/* 080177B4 */ .word D_083ADD28

.balign 4, 0
_080177B8:
/* 080177B8 */ .word gGameplayDataPtr

.balign 4, 0
_080177BC:
/* 080177BC */ .word 0x00000175

.balign 4, 0
_080177C0:
/* 080177C0 */ .word D_083A4A7C
.ltorg
.end
