.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F154C
/* 080F154C */ PUSH {R4, LR}
/* 080F154E */ LDR R4, _080F1564
/* 080F1550 */ STR R0, [R4]
/* 080F1552 */ LDR R0, _080F1568
/* 080F1554 */ STR R1, [R0]
/* 080F1556 */ LDR R0, _080F156C
/* 080F1558 */ STR R2, [R0]
/* 080F155A */ LDR R0, =D_03006588
/* 080F155C */ STR R3, [R0]
/* 080F155E */ POP {R4}
/* 080F1560 */ POP {R0}
/* 080F1562 */ BX R0

.balign 4, 0
_080F1570:
/* 080F1570 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080F1564:
/* 080F1564 */ .word D_03007204

.balign 4, 0
_080F1568:
/* 080F1568 */ .word D_03006580

.balign 4, 0
_080F156C:
/* 080F156C */ .word D_030068A4
.ltorg
.end
