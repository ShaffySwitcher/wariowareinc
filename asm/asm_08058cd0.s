.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08058CD0
/* 08058CD0 */ PUSH {LR}
/* 08058CD2 */ BL func_080589A4
/* 08058CD6 */ LDR R2, =gCurrentSceneVariable
/* 08058CD8 */ LDR R0, [R2]
/* 08058CDA */ MOVS R1, #0
/* 08058CDC */ STRB R1, [R0, #0X1F]
/* 08058CDE */ LDR R0, [R2]
/* 08058CE0 */ STRB R1, [R0, #0X1E]
/* 08058CE2 */ POP {R0}
/* 08058CE4 */ BX R0

.balign 4, 0
_08058CE8:
/* 08058CE8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
