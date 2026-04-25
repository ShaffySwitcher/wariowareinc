.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B0700
/* 080B0700 */ PUSH {LR}
/* 080B0702 */ LDR R1, _080B0718
/* 080B0704 */ LDR R2, [R1]
/* 080B0706 */ LDR R1, [R2, #4]
/* 080B0708 */ ADDS R1, #1
/* 080B070A */ STR R1, [R2, #4]
/* 080B070C */ LSLS R0, R0, #0X10
/* 080B070E */ ASRS R0, R0, #0X10
/* 080B0710 */ CMP R1, R0
/* 080B0712 */ BHS _080B071C
/* 080B0714 */ MOVS R0, #0
/* 080B0716 */ B _080B0722

.balign 4, 0
_080B0718:
/* 080B0718 */ .word gCurrentSceneVariable
_080B071C:
/* 080B071C */ MOVS R0, #0
/* 080B071E */ STR R0, [R2, #4]
/* 080B0720 */ MOVS R0, #1
_080B0722:
/* 080B0722 */ POP {R1}
/* 080B0724 */ BX R1

/* 080B0726 */ .short 0x0000
.balign 4, 0
.ltorg
.end
