.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08010950
/* 08010950 */ PUSH {LR}
/* 08010952 */ LDR R1, _08010974
/* 08010954 */ LDR R0, =gGameplayDataPtr
/* 08010956 */ LDR R0, [R0]
/* 08010958 */ MOVS R2, #0XC6
/* 0801095A */ LSLS R2, R2, #2
/* 0801095C */ ADDS R0, R2
/* 0801095E */ LDRB R0, [R0]
/* 08010960 */ LSLS R0, R0, #2
/* 08010962 */ ADDS R0, R1
/* 08010964 */ LDR R0, [R0]
/* 08010966 */ CMP R0, #0
/* 08010968 */ BEQ _0801096E
/* 0801096A */ BL _call_via_r0
_0801096E:
/* 0801096E */ POP {R0}
/* 08010970 */ BX R0

.balign 4, 0
_08010978:
/* 08010978 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010974:
/* 08010974 */ .word D_083A9934
.ltorg
.end
