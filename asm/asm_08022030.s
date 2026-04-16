.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022030
/* 08022030 */ PUSH {LR}
/* 08022032 */ ADDS R2, R0, #0
/* 08022034 */ LDR R0, =D_03003850
/* 08022036 */ LDR R0, [R0]
/* 08022038 */ LDR R0, [R0, #0X10]
/* 0802203A */ MOVS R1, #0
_0802203C:
/* 0802203C */ STR R2, [R0, #0XC]
/* 0802203E */ ADDS R1, #1
/* 08022040 */ ADDS R0, #0X20
/* 08022042 */ CMP R1, #6
/* 08022044 */ BLS _0802203C
/* 08022046 */ POP {R0}
/* 08022048 */ BX R0

.balign 4, 0
_0802204C:
/* 0802204C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
