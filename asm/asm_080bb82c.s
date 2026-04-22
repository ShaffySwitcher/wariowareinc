.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BB82C
/* 080BB82C */ PUSH {R4, LR}
/* 080BB82E */ LDR R3, [R0, #4]
/* 080BB830 */ LDR R2, [R1, #4]
/* 080BB832 */ SUBS R3, R2
/* 080BB834 */ LDR R2, [R0, #8]
/* 080BB836 */ LDR R0, [R1, #8]
/* 080BB838 */ SUBS R2, R0
/* 080BB83A */ LDR R4, =D_03003FE4
/* 080BB83C */ ADDS R0, R3, #0
/* 080BB83E */ MULS R0, R3, R0
/* 080BB840 */ ADDS R1, R2, #0
/* 080BB842 */ MULS R1, R2, R1
/* 080BB844 */ ADDS R0, R1
/* 080BB846 */ LDR R1, [R4]
/* 080BB848 */ BL _call_via_r1
/* 080BB84C */ POP {R4}
/* 080BB84E */ POP {R1}
/* 080BB850 */ BX R1

.balign 4, 0
_080BB854:
/* 080BB854 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
