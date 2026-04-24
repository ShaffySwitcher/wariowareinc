.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805866C
/* 0805866C */ PUSH {R4, R5, R6, LR}
/* 0805866E */ SUB SP, #0XC
/* 08058670 */ ADDS R6, R0, #0
/* 08058672 */ MOVS R0, #1
/* 08058674 */ BL func_0800A330
/* 08058678 */ LDR R5, _080586C0
/* 0805867A */ LDR R0, [R5]
/* 0805867C */ LDRB R0, [R0, #0X10]
/* 0805867E */ CMP R0, #4
/* 08058680 */ BNE _08058686
/* 08058682 */ BL func_08058A78
_08058686:
/* 08058686 */ LDR R0, [R5]
/* 08058688 */ LDRB R0, [R0, #0X18]
/* 0805868A */ CMP R0, #5
/* 0805868C */ BNE _08058696
/* 0805868E */ BL func_08058A78
/* 08058692 */ BL func_080592CC
_08058696:
/* 08058696 */ LDR R0, [R5]
/* 08058698 */ ADDS R0, #0X48
/* 0805869A */ MOVS R2, #0
/* 0805869C */ LDRSH R1, [R0, R2]
/* 0805869E */ LDR R2, =D_08363BE4
/* 080586A0 */ MOVS R0, #1
/* 080586A2 */ STR R0, [SP]
/* 080586A4 */ MOVS R4, #0
/* 080586A6 */ STR R4, [SP, #4]
/* 080586A8 */ STR R4, [SP, #8]
/* 080586AA */ ADDS R0, R6, #0
/* 080586AC */ MOVS R3, #0
/* 080586AE */ BL sprite_set_anim
/* 080586B2 */ LDR R0, [R5]
/* 080586B4 */ STRB R4, [R0, #0X10]
/* 080586B6 */ ADD SP, #0XC
/* 080586B8 */ POP {R4, R5, R6}
/* 080586BA */ POP {R0}
/* 080586BC */ BX R0

.balign 4, 0
_080586C4:
/* 080586C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080586C0:
/* 080586C0 */ .word D_03003850
.ltorg
.end
