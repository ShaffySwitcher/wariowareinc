.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C61E4
/* 080C61E4 */ PUSH {R4, LR}
/* 080C61E6 */ ADDS R4, R0, #0
/* 080C61E8 */ MOVS R0, #1
/* 080C61EA */ BL scene_set_current_thread
/* 080C61EE */ LDR R0, =gCurrentSceneVariable
/* 080C61F0 */ LDR R0, [R0]
/* 080C61F2 */ MOVS R1, #0X92
/* 080C61F4 */ LSLS R1, R1, #1
/* 080C61F6 */ ADDS R0, R1
/* 080C61F8 */ MOVS R1, #2
/* 080C61FA */ STRB R1, [R0]
/* 080C61FC */ CMP R4, #0
/* 080C61FE */ BEQ _080C6204
/* 080C6200 */ BL func_080C61AC
_080C6204:
/* 080C6204 */ POP {R4}
/* 080C6206 */ POP {R0}
/* 080C6208 */ BX R0

.balign 4, 0
_080C620C:
/* 080C620C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
