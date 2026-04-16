.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808967C
/* 0808967C */ LDR R1, =D_083A3D90
/* 0808967E */ LDR R1, [R1]
/* 08089680 */ LDRH R1, [R1, #0X16]
/* 08089682 */ LSLS R2, R1, #1
/* 08089684 */ ADDS R2, R1
/* 08089686 */ LSRS R2, R2, #4
/* 08089688 */ LDR R1, [R0, #0X28]
/* 0808968A */ ADDS R1, R2
/* 0808968C */ STR R1, [R0, #0X28]
/* 0808968E */ BX LR

.balign 4, 0
_08089690:
/* 08089690 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
