.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022070
/* 08022070 */ PUSH {LR}
/* 08022072 */ ADDS R2, R0, #0
/* 08022074 */ LDR R0, =gCurrentSceneVariable
/* 08022076 */ LDR R0, [R0]
/* 08022078 */ LDR R0, [R0, #0X10]
/* 0802207A */ MOVS R1, #0
_0802207C:
/* 0802207C */ STRB R2, [R0]
/* 0802207E */ ADDS R1, #1
/* 08022080 */ ADDS R0, #0X20
/* 08022082 */ CMP R1, #6
/* 08022084 */ BLS _0802207C
/* 08022086 */ POP {R0}
/* 08022088 */ BX R0

.balign 4, 0
_0802208C:
/* 0802208C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
