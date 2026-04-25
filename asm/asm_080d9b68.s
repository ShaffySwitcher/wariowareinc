.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9B68
/* 080D9B68 */ PUSH {LR}
/* 080D9B6A */ LDR R0, =gCurrentSceneVariable
/* 080D9B6C */ LDR R0, [R0]
/* 080D9B6E */ ADDS R0, #0X18
/* 080D9B70 */ BL func_080D9B7C
/* 080D9B74 */ POP {R0}
/* 080D9B76 */ BX R0

.balign 4, 0
_080D9B78:
/* 080D9B78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
