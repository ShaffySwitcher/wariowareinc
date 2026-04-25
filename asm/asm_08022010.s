.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022010
/* 08022010 */ PUSH {LR}
/* 08022012 */ ADDS R2, R0, #0
/* 08022014 */ LDR R0, =gCurrentSceneVariable
/* 08022016 */ LDR R0, [R0]
/* 08022018 */ LDR R0, [R0, #0X10]
/* 0802201A */ MOVS R1, #0
_0802201C:
/* 0802201C */ STR R2, [R0, #0X14]
/* 0802201E */ ADDS R1, #1
/* 08022020 */ ADDS R0, #0X20
/* 08022022 */ CMP R1, #6
/* 08022024 */ BLS _0802201C
/* 08022026 */ POP {R0}
/* 08022028 */ BX R0

.balign 4, 0
_0802202C:
/* 0802202C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
