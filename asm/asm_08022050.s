.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022050
/* 08022050 */ PUSH {LR}
/* 08022052 */ ADDS R2, R0, #0
/* 08022054 */ LDR R0, =D_03003850
/* 08022056 */ LDR R0, [R0]
/* 08022058 */ LDR R0, [R0, #0X10]
/* 0802205A */ MOVS R1, #0
_0802205C:
/* 0802205C */ STR R2, [R0, #0X18]
/* 0802205E */ ADDS R1, #1
/* 08022060 */ ADDS R0, #0X20
/* 08022062 */ CMP R1, #6
/* 08022064 */ BLS _0802205C
/* 08022066 */ POP {R0}
/* 08022068 */ BX R0

.balign 4, 0
_0802206C:
/* 0802206C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
