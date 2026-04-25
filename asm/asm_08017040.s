.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017040
/* 08017040 */ PUSH {LR}
/* 08017042 */ LDR R1, =set_pause_beatscript_scene + 1
/* 08017044 */ MOVS R2, #0
/* 08017046 */ BL run_func_after_task
/* 0801704A */ POP {R0}
/* 0801704C */ BX R0

.balign 4, 0
_08017050:
/* 08017050 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
