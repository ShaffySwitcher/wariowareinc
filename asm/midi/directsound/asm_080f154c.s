asm(".syntax unified \n\
 \n\
thumb_func_start func_080F154C \n\
/* 080F154C */ PUSH {R4, LR} \n\
/* 080F154E */ LDR R4, _080F1564 \n\
/* 080F1550 */ STR R0, [R4] \n\
/* 080F1552 */ LDR R0, _080F1568 \n\
/* 080F1554 */ STR R1, [R0] \n\
/* 080F1556 */ LDR R0, _080F156C \n\
/* 080F1558 */ STR R2, [R0] \n\
/* 080F155A */ LDR R0, =D_03006588 \n\
/* 080F155C */ STR R3, [R0] \n\
/* 080F155E */ POP {R4} \n\
/* 080F1560 */ POP {R0} \n\
/* 080F1562 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F1570: \n\
/* 080F1570 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F1564: \n\
/* 080F1564 */ .word D_03007204 \n\
 \n\
.balign 4, 0 \n\
_080F1568: \n\
/* 080F1568 */ .word D_03006580 \n\
 \n\
.balign 4, 0 \n\
_080F156C: \n\
/* 080F156C */ .word D_030068A4 \n\
.ltorg \n\
.syntax divided");
