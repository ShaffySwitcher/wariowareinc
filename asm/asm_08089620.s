.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08089620
/* 08089620 */ PUSH {LR}
/* 08089622 */ LDR R1, _08089640
/* 08089624 */ LDR R1, [R1]
/* 08089626 */ LDRH R2, [R1, #0X16]
/* 08089628 */ LSLS R1, R2, #1
/* 0808962A */ ADDS R1, R2
/* 0808962C */ LSRS R1, R1, #4
/* 0808962E */ LDR R2, =D_03003FE4
/* 08089630 */ LSLS R0, R0, #1
/* 08089632 */ MULS R0, R1, R0
/* 08089634 */ LDR R1, [R2]
/* 08089636 */ BL _call_via_r1
/* 0808963A */ RSBS R0, R0, #0
/* 0808963C */ POP {R1}
/* 0808963E */ BX R1

.balign 4, 0
_08089644:
/* 08089644 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08089640:
/* 08089640 */ .word gCurrentSceneData
.ltorg
.end
