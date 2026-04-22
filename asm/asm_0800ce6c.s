.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CE6C
/* 0800CE6C */ PUSH {LR}
/* 0800CE6E */ LDR R0, =gGameplayDataPtr
/* 0800CE70 */ LDR R0, [R0]
/* 0800CE72 */ MOVS R2, #0XFA
/* 0800CE74 */ LSLS R2, R2, #1
/* 0800CE76 */ ADDS R1, R0, R2
/* 0800CE78 */ LDRB R0, [R1]
/* 0800CE7A */ LSLS R0, R0, #0X1F
/* 0800CE7C */ CMP R0, #0
/* 0800CE7E */ BEQ _0800CE86
/* 0800CE80 */ ADDS R0, R1, #0
/* 0800CE82 */ BL func_08003D1C
_0800CE86:
/* 0800CE86 */ POP {R0}
/* 0800CE88 */ BX R0

.balign 4, 0
_0800CE8C:
/* 0800CE8C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
