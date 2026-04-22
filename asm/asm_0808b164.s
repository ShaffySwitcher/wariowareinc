.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808B164
/* 0808B164 */ PUSH {LR}
/* 0808B166 */ LDR R1, _0808B18C
/* 0808B168 */ LSLS R0, R0, #0X10
/* 0808B16A */ ASRS R0, R0, #0X10
/* 0808B16C */ LSLS R2, R0, #2
/* 0808B16E */ ADDS R0, R2, R0
/* 0808B170 */ LSLS R0, R0, #2
/* 0808B172 */ LDR R3, _0808B190
/* 0808B174 */ ADDS R0, R3
/* 0808B176 */ LDR R1, [R1]
/* 0808B178 */ ADDS R1, R0
/* 0808B17A */ LDR R0, =D_083DA218
/* 0808B17C */ ADDS R2, R0
/* 0808B17E */ LDR R2, [R2]
/* 0808B180 */ ADDS R0, R1, #0
/* 0808B182 */ BL _call_via_r2
/* 0808B186 */ POP {R0}
/* 0808B188 */ BX R0

.balign 4, 0
_0808B194:
/* 0808B194 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808B18C:
/* 0808B18C */ .word D_03003850

.balign 4, 0
_0808B190:
/* 0808B190 */ .word 0x000008CC
.ltorg
.end
