.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF478
/* 080DF478 */ PUSH {LR}
/* 080DF47A */ LDR R0, =gCurrentSceneVariable
/* 080DF47C */ LDR R1, [R0]
/* 080DF47E */ LDR R0, [R1, #8]
/* 080DF480 */ LDRH R1, [R1, #4]
/* 080DF482 */ BL func_080DF28C
/* 080DF486 */ POP {R0}
/* 080DF488 */ BX R0

.balign 4, 0
_080DF48C:
/* 080DF48C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
