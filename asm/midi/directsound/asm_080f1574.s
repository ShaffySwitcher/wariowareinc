asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1574 \n\
/* 080F1574 */ LDR R1, =D_030068E8 \n\
/* 080F1576 */ LDR R1, [R1] \n\
/* 080F1578 */ LSLS R0, R0, #5 \n\
/* 080F157A */ ADDS R0, R1 \n\
/* 080F157C */ LDRB R0, [R0] \n\
/* 080F157E */ LSLS R0, R0, #0X1F \n\
/* 080F1580 */ LSRS R0, R0, #0X1F \n\
/* 080F1582 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F1584: \n\
/* 080F1584 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
