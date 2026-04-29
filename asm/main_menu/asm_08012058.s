asm(".syntax unified \n\
 \n\
thumb_func_start func_08012058 \n\
/* 08012058 */ PUSH {LR} \n\
/* 0801205A */ LDR R0, _08012080 \n\
/* 0801205C */ LDRB R0, [R0] \n\
/* 0801205E */ LSLS R0, R0, #4 \n\
/* 08012060 */ LDR R1, _08012084 \n\
/* 08012062 */ ADDS R0, R1 \n\
/* 08012064 */ LDR R1, [R0, #0XC] \n\
/* 08012066 */ MOVS R2, #0 \n\
/* 08012068 */ LDRSH R0, [R1, R2] \n\
/* 0801206A */ MOVS R2, #2 \n\
/* 0801206C */ LDRSH R1, [R1, R2] \n\
/* 0801206E */ LDR R2, =func_08011920 + 1 \n\
/* 08012070 */ MOVS R3, #0 \n\
/* 08012072 */ BL func_08011504 \n\
/* 08012076 */ MOVS R0, #0 \n\
/* 08012078 */ BL func_08011730 \n\
/* 0801207C */ POP {R0} \n\
/* 0801207E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012088: \n\
/* 08012088 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012080: \n\
/* 08012080 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08012084: \n\
/* 08012084 */ .word D_083AA0C4 \n\
.ltorg \n\
.syntax divided");
