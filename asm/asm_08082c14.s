.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082C14
/* 08082C14 */ PUSH {LR}
/* 08082C16 */ LDR R0, =gCurrentSceneVariable
/* 08082C18 */ LDR R1, [R0]
/* 08082C1A */ MOVS R0, #2
/* 08082C1C */ STRB R0, [R1, #0X14]
/* 08082C1E */ BL func_08082A4C
/* 08082C22 */ POP {R0}
/* 08082C24 */ BX R0

.balign 4, 0
_08082C28:
/* 08082C28 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
