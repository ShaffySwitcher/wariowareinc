.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080263D4
/* 080263D4 */ PUSH {LR}
/* 080263D6 */ BL func_08024BD4
/* 080263DA */ LDR R0, =gCurrentSceneData
/* 080263DC */ LDR R0, [R0]
/* 080263DE */ MOVS R1, #0X8F
/* 080263E0 */ LSLS R1, R1, #2
/* 080263E2 */ ADDS R0, R1
/* 080263E4 */ LDRB R0, [R0]
/* 080263E6 */ CMP R0, #0XFF
/* 080263E8 */ BEQ _080263F0
/* 080263EA */ MOVS R0, #0
/* 080263EC */ BL set_pause_beatscript_scene
_080263F0:
/* 080263F0 */ MOVS R0, #0X10
/* 080263F2 */ BL get_random_range
/* 080263F6 */ LSLS R0, R0, #0X10
/* 080263F8 */ LSRS R0, R0, #0X10
/* 080263FA */ BL func_08024B54
/* 080263FE */ POP {R0}
/* 08026400 */ BX R0

.balign 4, 0
_08026404:
/* 08026404 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
