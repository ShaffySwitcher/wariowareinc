.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007780
.thumb_func
/* 08007780 */ PUSH {R4, LR}
/* 08007782 */ ADDS R3, R0, #0
/* 08007784 */ MOVS R4, #0
/* 08007786 */ MOVS R0, #0X80
/* 08007788 */ LSLS R0, R0, #0X18
/* 0800778A */ CMP R3, #0
/* 0800778C */ BGE _08007792
/* 0800778E */ RSBS R3, R3, #0
/* 08007790 */ MOVS R4, #1
_08007792:
/* 08007792 */ ANDS R0, R1
/* 08007794 */ CMP R0, #0
/* 08007796 */ BEQ _0800779E
/* 08007798 */ RSBS R1, R1, #0
/* 0800779A */ MOVS R0, #1
/* 0800779C */ EORS R4, R0
_0800779E:
/* 0800779E */ LDR R0, =D_03003FF0
/* 080077A0 */ LDR R2, [R0]
/* 080077A2 */ ADDS R0, R3, #0
/* 080077A4 */ BL func_080F41BC
/* 080077A8 */ CMP R4, #0
/* 080077AA */ BEQ _080077AE
/* 080077AC */ RSBS R0, R0, #0
_080077AE:
/* 080077AE */ POP {R4}
/* 080077B0 */ POP {R1}
/* 080077B2 */ BX R1

.balign 4, 0
_080077B4:
/* 080077B4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
