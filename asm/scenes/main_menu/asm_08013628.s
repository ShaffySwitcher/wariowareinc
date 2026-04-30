asm(".syntax unified \n\
 \n\
thumb_func_start func_08013628 \n\
/* 08013628 */ LDR R0, _08013644 \n\
/* 0801362A */ LDR R2, =D_03006518 \n\
/* 0801362C */ LDRB R1, [R2] \n\
/* 0801362E */ LSLS R1, R1, #2 \n\
/* 08013630 */ ADDS R1, R0 \n\
/* 08013632 */ LDRB R0, [R2, #3] \n\
/* 08013634 */ LSLS R0, R0, #2 \n\
/* 08013636 */ LDRB R2, [R2, #4] \n\
/* 08013638 */ ADDS R0, R2 \n\
/* 0801363A */ LDR R1, [R1] \n\
/* 0801363C */ LSLS R0, R0, #3 \n\
/* 0801363E */ ADDS R0, R1 \n\
/* 08013640 */ LDRB R0, [R0] \n\
/* 08013642 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08013648: \n\
/* 08013648 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013644: \n\
/* 08013644 */ .word D_083AAD70 \n\
.ltorg \n\
.syntax divided");
