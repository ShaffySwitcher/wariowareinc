.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062F9C
/* 08062F9C */ LDR R1, =gCurrentSceneVariable
/* 08062F9E */ LDR R2, [R1]
/* 08062FA0 */ ADDS R2, #0XEC
/* 08062FA2 */ LDRB R1, [R0]
/* 08062FA4 */ STRB R1, [R2]
/* 08062FA6 */ LDRB R1, [R0, #1]
/* 08062FA8 */ STRB R1, [R2, #1]
/* 08062FAA */ LDRB R1, [R0, #2]
/* 08062FAC */ STRB R1, [R2, #2]
/* 08062FAE */ LDRB R1, [R0, #3]
/* 08062FB0 */ STRB R1, [R2, #3]
/* 08062FB2 */ LDRB R1, [R0, #4]
/* 08062FB4 */ STRB R1, [R2, #4]
/* 08062FB6 */ LDRB R1, [R0, #5]
/* 08062FB8 */ STRB R1, [R2, #5]
/* 08062FBA */ LDRB R1, [R0, #6]
/* 08062FBC */ STRB R1, [R2, #6]
/* 08062FBE */ LDRB R0, [R0, #7]
/* 08062FC0 */ STRB R0, [R2, #7]
/* 08062FC2 */ BX LR

.balign 4, 0
_08062FC4:
/* 08062FC4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
