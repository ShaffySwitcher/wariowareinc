.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EE830
/* 080EE830 */ PUSH {LR}
/* 080EE832 */ ADDS R2, R0, #0
/* 080EE834 */ LDR R1, [R2]
/* 080EE836 */ LDRH R0, [R1]
/* 080EE838 */ STRB R0, [R2, #9]
/* 080EE83A */ LSLS R0, R0, #0X18
/* 080EE83C */ CMP R0, #0
/* 080EE83E */ BNE _080EE844
/* 080EE840 */ MOVS R0, #0
/* 080EE842 */ B _080EE86A
_080EE844:
/* 080EE844 */ ADDS R3, R1, #2
/* 080EE846 */ STR R3, [R2]
/* 080EE848 */ MOVS R0, #0
/* 080EE84A */ STRB R0, [R2, #8]
/* 080EE84C */ MOVS R0, #0XC
/* 080EE84E */ LDRSB R0, [R2, R0]
/* 080EE850 */ CMP R0, #0
/* 080EE852 */ BGE _080EE862
/* 080EE854 */ LDRB R1, [R2, #9]
/* 080EE856 */ SUBS R1, #1
/* 080EE858 */ LSLS R0, R1, #1
/* 080EE85A */ ADDS R0, R1
/* 080EE85C */ LSLS R0, R0, #1
/* 080EE85E */ ADDS R0, R3, R0
/* 080EE860 */ STR R0, [R2]
_080EE862:
/* 080EE862 */ LDR R1, =D_080EFC88
/* 080EE864 */ ADDS R0, R2, #0
/* 080EE866 */ BL func_080F41B8
_080EE86A:
/* 080EE86A */ POP {R1}
/* 080EE86C */ BX R1

.balign 4, 0
_080EE870:
/* 080EE870 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
