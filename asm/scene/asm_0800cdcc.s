asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CDCC \n\
/* 0800CDCC */ PUSH {R4, R5, LR} \n\
/* 0800CDCE */ SUB SP, #4 \n\
/* 0800CDD0 */ ADDS R4, R0, #0 \n\
/* 0800CDD2 */ LDR R5, _0800CE10 \n\
/* 0800CDD4 */ LDRB R0, [R5] \n\
/* 0800CDD6 */ LSLS R0, R0, #0X1F \n\
/* 0800CDD8 */ CMP R0, #0 \n\
/* 0800CDDA */ BEQ _0800CDE4 \n\
/* 0800CDDC */ LDR R1, [R5, #8] \n\
/* 0800CDDE */ LDR R0, [R4, #8] \n\
/* 0800CDE0 */ CMP R1, R0 \n\
/* 0800CDE2 */ BEQ _0800CE06 \n\
_0800CDE4: \n\
/* 0800CDE4 */ LDR R1, [R4, #8] \n\
/* 0800CDE6 */ LDRH R2, [R4] \n\
/* 0800CDE8 */ LDR R3, _0800CE14 \n\
/* 0800CDEA */ MOVS R0, #0XA0 \n\
/* 0800CDEC */ LSLS R0, R0, #7 \n\
/* 0800CDEE */ STR R0, [SP] \n\
/* 0800CDF0 */ ADDS R0, R5, #0 \n\
/* 0800CDF2 */ BL func_08003B10 \n\
/* 0800CDF6 */ LDR R0, =gCurrentSceneData \n\
/* 0800CDF8 */ LDR R0, [R0] \n\
/* 0800CDFA */ MOVS R1, #0XFA \n\
/* 0800CDFC */ LSLS R1, R1, #1 \n\
/* 0800CDFE */ ADDS R0, R0, R1 \n\
/* 0800CE00 */ LDR R1, [R4, #4] \n\
/* 0800CE02 */ BL func_08003B54 \n\
_0800CE06: \n\
/* 0800CE06 */ ADD SP, #4 \n\
/* 0800CE08 */ POP {R4, R5} \n\
/* 0800CE0A */ POP {R0} \n\
/* 0800CE0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CE18: \n\
/* 0800CE18 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800CE10: \n\
/* 0800CE10 */ .word D_03003A54 \n\
 \n\
.balign 4, 0 \n\
_0800CE14: \n\
/* 0800CE14 */ .word VRAMBase + 0x8000 \n\
.ltorg \n\
.syntax divided");
