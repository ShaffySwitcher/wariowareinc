.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08058A5C
/* 08058A5C */ PUSH {LR}
/* 08058A5E */ MOVS R0, #1
/* 08058A60 */ BL scene_set_current_thread
/* 08058A64 */ BL func_08058A78
/* 08058A68 */ LDR R0, =gCurrentSceneVariable
/* 08058A6A */ LDR R1, [R0]
/* 08058A6C */ MOVS R0, #0
/* 08058A6E */ STRB R0, [R1, #0X1D]
/* 08058A70 */ POP {R0}
/* 08058A72 */ BX R0

.balign 4, 0
_08058A74:
/* 08058A74 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
