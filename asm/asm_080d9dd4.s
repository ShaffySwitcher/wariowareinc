.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9DD4
/* 080D9DD4 */ PUSH {R4, LR}
/* 080D9DD6 */ LDR R0, =gCurrentSceneVariable
/* 080D9DD8 */ LDR R4, [R0]
/* 080D9DDA */ ADDS R4, #0X18
/* 080D9DDC */ ADDS R0, R4, #0
/* 080D9DDE */ BL func_080D9DF4
/* 080D9DE2 */ ADDS R0, R4, #0
/* 080D9DE4 */ BL func_080D9E40
/* 080D9DE8 */ POP {R4}
/* 080D9DEA */ POP {R0}
/* 080D9DEC */ BX R0

.balign 4, 0
_080D9DF0:
/* 080D9DF0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
