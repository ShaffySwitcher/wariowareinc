.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080119B8
/* 080119B8 */ PUSH {LR}
/* 080119BA */ MOVS R0, #0
/* 080119BC */ BL scene_set_current_thread
/* 080119C0 */ LDR R1, _080119E4
/* 080119C2 */ MOVS R0, #4
/* 080119C4 */ STRB R0, [R1, #1]
/* 080119C6 */ BL func_08011824
/* 080119CA */ LDR R0, =gCurrentSceneData
/* 080119CC */ LDR R1, [R0]
/* 080119CE */ ADDS R1, #0XDD
/* 080119D0 */ LDRB R2, [R1]
/* 080119D2 */ MOVS R0, #2
/* 080119D4 */ RSBS R0, R0, #0
/* 080119D6 */ ANDS R0, R2
/* 080119D8 */ STRB R0, [R1]
/* 080119DA */ BL func_080143A0
/* 080119DE */ POP {R0}
/* 080119E0 */ BX R0

.balign 4, 0
_080119E8:
/* 080119E8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080119E4:
/* 080119E4 */ .word D_03006518
.ltorg
.end
