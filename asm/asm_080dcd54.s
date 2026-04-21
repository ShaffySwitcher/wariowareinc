.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DCD54
/* 080DCD54 */ PUSH {LR}
/* 080DCD56 */ BL func_0800418C
/* 080DCD5A */ LDR R0, =gGraphicsBuffer
/* 080DCD5C */ ADDS R0, #0X4C
/* 080DCD5E */ MOVS R1, #0
/* 080DCD60 */ STRH R1, [R0]
/* 080DCD62 */ POP {R0}
/* 080DCD64 */ BX R0

.balign 4, 0
_080DCD68:
/* 080DCD68 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
