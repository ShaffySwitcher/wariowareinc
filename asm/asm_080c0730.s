.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C0730
/* 080C0730 */ PUSH {R4, R5, LR}
/* 080C0732 */ LDR R0, _080C0740
/* 080C0734 */ LDR R0, [R0]
/* 080C0736 */ ADDS R4, R0, #0
/* 080C0738 */ ADDS R4, #0X1C
/* 080C073A */ MOVS R5, #0
/* 080C073C */ B _080C0768

.balign 4, 0
_080C0740:
/* 080C0740 */ .word D_03003850
_080C0744:
/* 080C0744 */ LDR R0, [R4, #4]
/* 080C0746 */ CMP R0, #0
/* 080C0748 */ BEQ _080C0760
/* 080C074A */ SUBS R0, #1
/* 080C074C */ STR R0, [R4, #4]
/* 080C074E */ CMP R0, #0
/* 080C0750 */ BNE _080C0760
/* 080C0752 */ LDR R0, _080C0774
/* 080C0754 */ LDR R0, [R0]
/* 080C0756 */ MOVS R2, #2
/* 080C0758 */ LDRSH R1, [R4, R2]
/* 080C075A */ MOVS R2, #0
/* 080C075C */ BL func_080EF3BC
_080C0760:
/* 080C0760 */ ADDS R5, #1
/* 080C0762 */ ADDS R4, #0XC
/* 080C0764 */ LDR R0, =D_03003850
/* 080C0766 */ LDR R0, [R0]
_080C0768:
/* 080C0768 */ LDR R0, [R0, #0X40]
/* 080C076A */ CMP R5, R0
/* 080C076C */ BLT _080C0744
/* 080C076E */ POP {R4, R5}
/* 080C0770 */ POP {R0}
/* 080C0772 */ BX R0

.balign 4, 0
_080C0778:
/* 080C0778 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C0774:
/* 080C0774 */ .word D_083A4A7C
.ltorg
.end
