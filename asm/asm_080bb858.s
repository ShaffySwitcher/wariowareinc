.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BB858
/* 080BB858 */ PUSH {LR}
/* 080BB85A */ ADDS R3, R0, #0
/* 080BB85C */ LDR R0, [R1, #4]
/* 080BB85E */ LDR R2, [R3, #4]
/* 080BB860 */ SUBS R0, R2
/* 080BB862 */ LDR R1, [R1, #8]
/* 080BB864 */ LDR R2, [R3, #8]
/* 080BB866 */ SUBS R1, R2
/* 080BB868 */ LSLS R0, R0, #0X10
/* 080BB86A */ ASRS R0, R0, #0X10
/* 080BB86C */ LSLS R1, R1, #0X10
/* 080BB86E */ ASRS R1, R1, #0X10
/* 080BB870 */ BL func_08002654
/* 080BB874 */ LSLS R0, R0, #0X18
/* 080BB876 */ LDR R1, =gSineTable
/* 080BB878 */ LSRS R0, R0, #0X17
/* 080BB87A */ ADDS R0, R1
/* 080BB87C */ MOVS R1, #0
/* 080BB87E */ LDRSH R0, [R0, R1]
/* 080BB880 */ POP {R1}
/* 080BB882 */ BX R1

.balign 4, 0
_080BB884:
/* 080BB884 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
