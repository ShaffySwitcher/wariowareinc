.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080114E4
/* 080114E4 */ PUSH {LR}
/* 080114E6 */ BL func_08015A4C
/* 080114EA */ BL func_080115DC
/* 080114EE */ LDR R0, =gCurrentSceneData
/* 080114F0 */ LDR R0, [R0]
/* 080114F2 */ ADDS R0, #0X10
/* 080114F4 */ BL func_08003A70
/* 080114F8 */ BL func_08015DBC
/* 080114FC */ POP {R0}
/* 080114FE */ BX R0

.balign 4, 0
_08011500:
/* 08011500 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
