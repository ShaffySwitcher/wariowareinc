.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C3668
/* 080C3668 */ PUSH {LR}
/* 080C366A */ LDR R3, =gCurrentSceneVariable
/* 080C366C */ LDR R2, [R3]
/* 080C366E */ LDR R1, [R2, #0X40]
/* 080C3670 */ SUBS R1, #0X40
/* 080C3672 */ STR R1, [R2, #0X40]
/* 080C3674 */ LDR R0, [R2, #0X3C]
/* 080C3676 */ ADDS R0, R1
/* 080C3678 */ STR R0, [R2, #0X3C]
/* 080C367A */ CMP R0, #0
/* 080C367C */ BGE _080C3688
/* 080C367E */ MOVS R0, #0
/* 080C3680 */ STR R0, [R2, #0X3C]
/* 080C3682 */ MOVS R0, #0XC0
/* 080C3684 */ LSLS R0, R0, #1
/* 080C3686 */ STR R0, [R2, #0X40]
_080C3688:
/* 080C3688 */ LDR R0, [R3]
/* 080C368A */ LDR R2, [R0, #0X3C]
/* 080C368C */ LSLS R2, R2, #8
/* 080C368E */ ASRS R2, R2, #0X10
/* 080C3690 */ MOVS R0, #2
/* 080C3692 */ MOVS R1, #0
/* 080C3694 */ BL func_0800BF34
/* 080C3698 */ POP {R0}
/* 080C369A */ BX R0

.balign 4, 0
_080C369C:
/* 080C369C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
