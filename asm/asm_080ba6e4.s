.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA6E4
/* 080BA6E4 */ PUSH {LR}
/* 080BA6E6 */ LDR R2, _080BA71C
/* 080BA6E8 */ LDR R3, [R2]
/* 080BA6EA */ LDR R0, _080BA720
/* 080BA6EC */ LDR R0, [R0]
/* 080BA6EE */ LDRH R1, [R0, #0X16]
/* 080BA6F0 */ LSLS R1, R1, #3
/* 080BA6F2 */ LDR R0, [R3, #0X28]
/* 080BA6F4 */ SUBS R0, R1
/* 080BA6F6 */ STR R0, [R3, #0X28]
/* 080BA6F8 */ ASRS R0, R0, #8
/* 080BA6FA */ CMP R0, #0X2F
/* 080BA6FC */ BGT _080BA704
/* 080BA6FE */ MOVS R0, #0XC0
/* 080BA700 */ LSLS R0, R0, #6
/* 080BA702 */ STR R0, [R3, #0X28]
_080BA704:
/* 080BA704 */ LDR R0, =D_083A4A7C
/* 080BA706 */ LDR R0, [R0]
/* 080BA708 */ LDR R2, [R2]
/* 080BA70A */ MOVS R3, #0X22
/* 080BA70C */ LDRSH R1, [R2, R3]
/* 080BA70E */ LDR R2, [R2, #0X28]
/* 080BA710 */ LSLS R2, R2, #8
/* 080BA712 */ ASRS R2, R2, #0X10
/* 080BA714 */ BL func_080EF298
/* 080BA718 */ POP {R0}
/* 080BA71A */ BX R0

.balign 4, 0
_080BA724:
/* 080BA724 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BA71C:
/* 080BA71C */ .word D_03003850

.balign 4, 0
_080BA720:
/* 080BA720 */ .word D_083A3D90
.ltorg
.end
