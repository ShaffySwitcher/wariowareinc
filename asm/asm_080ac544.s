.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AC544
/* 080AC544 */ PUSH {LR}
/* 080AC546 */ MOVS R0, #0XA0
/* 080AC548 */ LSLS R0, R0, #6
/* 080AC54A */ LDR R1, _080AC568
/* 080AC54C */ LDR R1, [R1]
/* 080AC54E */ LDR R1, [R1, #0X1C]
/* 080AC550 */ BL func_080F4818
/* 080AC554 */ LDR R1, _080AC56C
/* 080AC556 */ LDR R2, [R1]
/* 080AC558 */ LDR R1, [R2, #8]
/* 080AC55A */ ADDS R1, #1
/* 080AC55C */ STR R1, [R2, #8]
/* 080AC55E */ CMP R1, R0
/* 080AC560 */ BHI _080AC570
/* 080AC562 */ MOVS R0, #0
/* 080AC564 */ B _080AC572

.balign 4, 0
_080AC568:
/* 080AC568 */ .word gCurrentSceneData

.balign 4, 0
_080AC56C:
/* 080AC56C */ .word D_03003850
_080AC570:
/* 080AC570 */ MOVS R0, #1
_080AC572:
/* 080AC572 */ POP {R1}
/* 080AC574 */ BX R1

/* 080AC576 */ .short 0x0000
.balign 4, 0
.ltorg
.end
