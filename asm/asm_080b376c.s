.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B376C
/* 080B376C */ PUSH {LR}
/* 080B376E */ ADDS R3, R0, #0
/* 080B3770 */ LDR R0, [R3, #0X18]
/* 080B3772 */ CMP R0, #0
/* 080B3774 */ BEQ _080B3798
/* 080B3776 */ ADDS R2, R1, #0
/* 080B3778 */ ADDS R2, #0X5C
/* 080B377A */ LDRB R0, [R2]
/* 080B377C */ ADDS R0, #1
/* 080B377E */ MOVS R1, #0
/* 080B3780 */ STRB R0, [R2]
/* 080B3782 */ STR R1, [R3, #0X18]
/* 080B3784 */ ADDS R1, R3, #0
/* 080B3786 */ ADDS R1, #0X34
/* 080B3788 */ MOVS R2, #2
/* 080B378A */ STRB R2, [R1]
/* 080B378C */ LSLS R0, R0, #0X18
/* 080B378E */ CMP R0, #0
/* 080B3790 */ BEQ _080B3798
/* 080B3792 */ LDR R0, =D_03003850
/* 080B3794 */ LDR R0, [R0]
/* 080B3796 */ STRB R2, [R0]
_080B3798:
/* 080B3798 */ POP {R0}
/* 080B379A */ BX R0

.balign 4, 0
_080B379C:
/* 080B379C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
