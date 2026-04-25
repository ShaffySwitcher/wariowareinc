.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C98EC
/* 080C98EC */ PUSH {LR}
/* 080C98EE */ LDR R0, =gCurrentSceneVariable
/* 080C98F0 */ LDR R1, [R0]
/* 080C98F2 */ ADDS R0, R1, #0
/* 080C98F4 */ ADDS R0, #0XAC
/* 080C98F6 */ ADDS R1, #0XD0
/* 080C98F8 */ BL func_080C9904
/* 080C98FC */ POP {R0}
/* 080C98FE */ BX R0

.balign 4, 0
_080C9900:
/* 080C9900 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
