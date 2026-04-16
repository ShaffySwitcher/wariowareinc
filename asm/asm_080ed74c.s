.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED74C
/* 080ED74C */ PUSH {LR}
/* 080ED74E */ LDR R2, =D_03003850
/* 080ED750 */ LDR R0, [R2]
/* 080ED752 */ ADDS R1, R0, #0
/* 080ED754 */ ADDS R1, #0X34
/* 080ED756 */ LDRB R0, [R1, #0X11]
/* 080ED758 */ CMP R0, #3
/* 080ED75A */ BEQ _080ED760
/* 080ED75C */ MOVS R0, #5
/* 080ED75E */ STRB R0, [R1, #0X11]
_080ED760:
/* 080ED760 */ LDR R0, [R2]
/* 080ED762 */ ADDS R1, R0, #0
/* 080ED764 */ ADDS R1, #0X54
/* 080ED766 */ LDRB R0, [R1, #0X11]
/* 080ED768 */ CMP R0, #3
/* 080ED76A */ BEQ _080ED770
/* 080ED76C */ MOVS R0, #5
/* 080ED76E */ STRB R0, [R1, #0X11]
_080ED770:
/* 080ED770 */ POP {R0}
/* 080ED772 */ BX R0

.balign 4, 0
_080ED774:
/* 080ED774 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
