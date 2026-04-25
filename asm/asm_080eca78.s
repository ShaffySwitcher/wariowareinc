.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ECA78
/* 080ECA78 */ PUSH {LR}
/* 080ECA7A */ LDR R0, =gCurrentSceneVariable
/* 080ECA7C */ LDR R0, [R0]
/* 080ECA7E */ ADDS R0, #0XF4
/* 080ECA80 */ MOVS R1, #6
/* 080ECA82 */ STRB R1, [R0]
/* 080ECA84 */ BL func_080ED380
/* 080ECA88 */ BL func_080EC960
/* 080ECA8C */ POP {R0}
/* 080ECA8E */ BX R0

.balign 4, 0
_080ECA90:
/* 080ECA90 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
