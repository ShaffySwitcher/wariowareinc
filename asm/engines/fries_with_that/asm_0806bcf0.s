/* Generated from asm/asm_0806bcf0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806BCF0 \n\
/* 0806BCF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806BCF2 */ MOV R7, SB \n\
/* 0806BCF4 */ MOV R6, R8 \n\
/* 0806BCF6 */ PUSH {R6, R7} \n\
/* 0806BCF8 */ ADDS R5, R0, #0 \n\
/* 0806BCFA */ MOV IP, R1 \n\
/* 0806BCFC */ MOV SB, R2 \n\
/* 0806BCFE */ MOV R8, R3 \n\
/* 0806BD00 */ MOVS R7, #0 \n\
/* 0806BD02 */ LDRB R1, [R5, #0XE] \n\
/* 0806BD04 */ MOVS R0, #0X10 \n\
/* 0806BD06 */ ANDS R0, R1 \n\
/* 0806BD08 */ CMP R0, #0 \n\
/* 0806BD0A */ BNE _0806BD46 \n\
/* 0806BD0C */ LDR R4, _0806BD4C \n\
/* 0806BD0E */ LDR R3, [R4] \n\
/* 0806BD10 */ LDR R1, [R5] \n\
/* 0806BD12 */ LDR R0, [R3, #0X34] \n\
/* 0806BD14 */ ADDS R6, R1, R0 \n\
/* 0806BD16 */ SUBS R1, R0 \n\
/* 0806BD18 */ LDR R2, [R5, #4] \n\
/* 0806BD1A */ LDR R0, [R3, #0X38] \n\
/* 0806BD1C */ SUBS R3, R2, R0 \n\
/* 0806BD1E */ ADDS R2, R0 \n\
/* 0806BD20 */ CMP R1, IP \n\
/* 0806BD22 */ BGE _0806BD42 \n\
/* 0806BD24 */ CMP SB, R6 \n\
/* 0806BD26 */ BLT _0806BD2C \n\
/* 0806BD28 */ CMP IP, R6 \n\
/* 0806BD2A */ BGE _0806BD42 \n\
_0806BD2C: \n\
/* 0806BD2C */ CMP R3, R8 \n\
/* 0806BD2E */ BGE _0806BD36 \n\
/* 0806BD30 */ CMP R8, R2 \n\
/* 0806BD32 */ BGE _0806BD36 \n\
/* 0806BD34 */ MOVS R7, #1 \n\
_0806BD36: \n\
/* 0806BD36 */ LDR R0, [SP, #0X1C] \n\
/* 0806BD38 */ CMP R3, R0 \n\
/* 0806BD3A */ BGE _0806BD42 \n\
/* 0806BD3C */ CMP R0, R2 \n\
/* 0806BD3E */ BGE _0806BD42 \n\
/* 0806BD40 */ MOVS R7, #1 \n\
_0806BD42: \n\
/* 0806BD42 */ CMP R7, #0 \n\
/* 0806BD44 */ BNE _0806BD50 \n\
_0806BD46: \n\
/* 0806BD46 */ MOVS R0, #0 \n\
/* 0806BD48 */ B _0806BD62 \n\
 \n\
.balign 4, 0 \n\
_0806BD4C: \n\
/* 0806BD4C */ .word gCurrentSceneVariable \n\
_0806BD50: \n\
/* 0806BD50 */ LDRB R0, [R5, #0XE] \n\
/* 0806BD52 */ MOVS R1, #0X10 \n\
/* 0806BD54 */ ORRS R0, R1 \n\
/* 0806BD56 */ STRB R0, [R5, #0XE] \n\
/* 0806BD58 */ LDR R1, [R4] \n\
/* 0806BD5A */ LDRB R0, [R1, #2] \n\
/* 0806BD5C */ ADDS R0, #1 \n\
/* 0806BD5E */ STRB R0, [R1, #2] \n\
/* 0806BD60 */ MOVS R0, #1 \n\
_0806BD62: \n\
/* 0806BD62 */ POP {R3, R4} \n\
/* 0806BD64 */ MOV R8, R3 \n\
/* 0806BD66 */ MOV SB, R4 \n\
/* 0806BD68 */ POP {R4, R5, R6, R7} \n\
/* 0806BD6A */ POP {R1} \n\
/* 0806BD6C */ BX R1 \n\
 \n\
/* 0806BD6E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

