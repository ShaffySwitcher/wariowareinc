.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08089328
/* 08089328 */ PUSH {LR}
/* 0808932A */ LDR R0, =gCurrentSceneVariable
/* 0808932C */ LDR R0, [R0]
/* 0808932E */ ADDS R0, #0X84
/* 08089330 */ BL func_0808933C
/* 08089334 */ POP {R0}
/* 08089336 */ BX R0

.balign 4, 0
_08089338:
/* 08089338 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
