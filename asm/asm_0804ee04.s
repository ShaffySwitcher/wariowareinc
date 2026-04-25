.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804EE04
/* 0804EE04 */ PUSH {R4, LR}
/* 0804EE06 */ LDR R0, =gCurrentSceneVariable
/* 0804EE08 */ LDR R1, [R0]
/* 0804EE0A */ MOVS R2, #0XA0
/* 0804EE0C */ LSLS R2, R2, #1
/* 0804EE0E */ ADDS R0, R1, R2
/* 0804EE10 */ ADDS R2, #0X24
/* 0804EE12 */ ADDS R4, R1, R2
/* 0804EE14 */ BL func_0804EE2C
/* 0804EE18 */ ADDS R0, R4, #0
/* 0804EE1A */ BL func_0804EEF8
/* 0804EE1E */ LSLS R0, R0, #0X18
/* 0804EE20 */ LSRS R0, R0, #0X18
/* 0804EE22 */ POP {R4}
/* 0804EE24 */ POP {R1}
/* 0804EE26 */ BX R1

.balign 4, 0
_0804EE28:
/* 0804EE28 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
