/* Generated from asm/asm_0806eb10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806EB10 \n\
/* 0806EB10 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806EB12 */ LDR R4, _0806EB78 \n\
/* 0806EB14 */ LSLS R0, R0, #0X10 \n\
/* 0806EB16 */ ASRS R0, R0, #0XD \n\
/* 0806EB18 */ ADDS R4, R0, R4 \n\
/* 0806EB1A */ LDRB R1, [R4, #1] \n\
/* 0806EB1C */ MOV IP, R1 \n\
/* 0806EB1E */ LDR R1, _0806EB7C \n\
/* 0806EB20 */ LDR R2, [R1] \n\
/* 0806EB22 */ LDR R3, [R2, #4] \n\
/* 0806EB24 */ LSLS R3, R3, #8 \n\
/* 0806EB26 */ LDR R1, [R2, #8] \n\
/* 0806EB28 */ LSLS R1, R1, #8 \n\
/* 0806EB2A */ LSRS R7, R1, #0X10 \n\
/* 0806EB2C */ ADDS R1, R2, #0 \n\
/* 0806EB2E */ ADDS R1, #0X40 \n\
/* 0806EB30 */ ADDS R1, R0 \n\
/* 0806EB32 */ LDR R1, [R1] \n\
/* 0806EB34 */ LSLS R1, R1, #8 \n\
/* 0806EB36 */ ADDS R2, #0X44 \n\
/* 0806EB38 */ ADDS R2, R0 \n\
/* 0806EB3A */ LDR R0, [R2] \n\
/* 0806EB3C */ LSLS R0, R0, #8 \n\
/* 0806EB3E */ LSRS R6, R0, #0X10 \n\
/* 0806EB40 */ ASRS R5, R3, #0X10 \n\
/* 0806EB42 */ ADDS R2, R5, #0 \n\
/* 0806EB44 */ SUBS R2, #0XF \n\
/* 0806EB46 */ ASRS R3, R1, #0X10 \n\
/* 0806EB48 */ LDRB R4, [R4] \n\
/* 0806EB4A */ ADDS R0, R3, R4 \n\
/* 0806EB4C */ CMP R2, R0 \n\
/* 0806EB4E */ BGT _0806EB80 \n\
/* 0806EB50 */ ADDS R1, R5, #0 \n\
/* 0806EB52 */ ADDS R1, #0XF \n\
/* 0806EB54 */ SUBS R0, R3, R4 \n\
/* 0806EB56 */ CMP R1, R0 \n\
/* 0806EB58 */ BLT _0806EB80 \n\
/* 0806EB5A */ LSLS R0, R7, #0X10 \n\
/* 0806EB5C */ ASRS R2, R0, #0X10 \n\
/* 0806EB5E */ ADDS R1, R2, #0 \n\
/* 0806EB60 */ SUBS R1, #0X22 \n\
/* 0806EB62 */ LSLS R0, R6, #0X10 \n\
/* 0806EB64 */ ASRS R0, R0, #0X10 \n\
/* 0806EB66 */ CMP R1, R0 \n\
/* 0806EB68 */ BGT _0806EB80 \n\
/* 0806EB6A */ MOV R1, IP \n\
/* 0806EB6C */ SUBS R0, R1 \n\
/* 0806EB6E */ CMP R2, R0 \n\
/* 0806EB70 */ BLT _0806EB80 \n\
/* 0806EB72 */ MOVS R0, #1 \n\
/* 0806EB74 */ B _0806EB82 \n\
 \n\
.balign 4, 0 \n\
_0806EB78: \n\
/* 0806EB78 */ .word D_083D6578 \n\
 \n\
.balign 4, 0 \n\
_0806EB7C: \n\
/* 0806EB7C */ .word gCurrentSceneVariable \n\
_0806EB80: \n\
/* 0806EB80 */ MOVS R0, #0 \n\
_0806EB82: \n\
/* 0806EB82 */ POP {R4, R5, R6, R7} \n\
/* 0806EB84 */ POP {R1} \n\
/* 0806EB86 */ BX R1 \n\
.ltorg \n\
.syntax divided");

