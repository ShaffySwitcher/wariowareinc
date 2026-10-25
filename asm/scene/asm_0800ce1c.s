asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CE1C \n\
/* 0800CE1C */ PUSH {R4, R5, LR} \n\
/* 0800CE1E */ SUB SP, #4 \n\
/* 0800CE20 */ ADDS R4, R0, #0 \n\
/* 0800CE22 */ LDR R5, _0800CE60 \n\
/* 0800CE24 */ LDRB R0, [R5] \n\
/* 0800CE26 */ LSLS R0, R0, #0X1F \n\
/* 0800CE28 */ CMP R0, #0 \n\
/* 0800CE2A */ BEQ _0800CE34 \n\
/* 0800CE2C */ LDR R1, [R5, #8] \n\
/* 0800CE2E */ LDR R0, [R4, #8] \n\
/* 0800CE30 */ CMP R1, R0 \n\
/* 0800CE32 */ BEQ _0800CE56 \n\
_0800CE34: \n\
/* 0800CE34 */ LDR R1, [R4, #8] \n\
/* 0800CE36 */ LDRH R2, [R4] \n\
/* 0800CE38 */ LDR R3, _0800CE64 \n\
/* 0800CE3A */ MOVS R0, #0XA0 \n\
/* 0800CE3C */ LSLS R0, R0, #3 \n\
/* 0800CE3E */ STR R0, [SP] \n\
/* 0800CE40 */ ADDS R0, R5, #0 \n\
/* 0800CE42 */ BL func_08003B10 \n\
/* 0800CE46 */ LDR R0, =gCurrentSceneData \n\
/* 0800CE48 */ LDR R0, [R0] \n\
/* 0800CE4A */ MOVS R1, #0XFA \n\
/* 0800CE4C */ LSLS R1, R1, #1 \n\
/* 0800CE4E */ ADDS R0, R0, R1 \n\
/* 0800CE50 */ LDR R1, [R4, #4] \n\
/* 0800CE52 */ BL func_08003B54 \n\
_0800CE56: \n\
/* 0800CE56 */ ADD SP, #4 \n\
/* 0800CE58 */ POP {R4, R5} \n\
/* 0800CE5A */ POP {R0} \n\
/* 0800CE5C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CE68: \n\
/* 0800CE68 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800CE60: \n\
/* 0800CE60 */ .word D_03003A54 \n\
 \n\
.balign 4, 0 \n\
_0800CE64: \n\
/* 0800CE64 */ .word VRAMBase + 0xE000 \n\
.ltorg \n\
.syntax divided");
