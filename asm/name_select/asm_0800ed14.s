asm(".syntax unified \n\
 \n\
thumb_func_start func_0800ED14 \n\
/* 0800ED14 */ PUSH {R4, R5, LR} \n\
/* 0800ED16 */ ADDS R3, R0, #0 \n\
/* 0800ED18 */ ADDS R2, R1, #0 \n\
/* 0800ED1A */ LDR R0, _0800ED30 \n\
/* 0800ED1C */ LDR R0, [R0] \n\
/* 0800ED1E */ LDRH R0, [R0] \n\
/* 0800ED20 */ CMP R0, #0 \n\
/* 0800ED22 */ BNE _0800ED3C \n\
/* 0800ED24 */ LDR R0, _0800ED34 \n\
/* 0800ED26 */ LSLS R1, R2, #2 \n\
/* 0800ED28 */ ADDS R1, R0 \n\
/* 0800ED2A */ LDR R5, [R1] \n\
/* 0800ED2C */ LDR R0, _0800ED38 \n\
/* 0800ED2E */ B _0800ED46 \n\
 \n\
.balign 4, 0 \n\
_0800ED30: \n\
/* 0800ED30 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800ED34: \n\
/* 0800ED34 */ .word D_083A93A4 \n\
 \n\
.balign 4, 0 \n\
_0800ED38: \n\
/* 0800ED38 */ .word D_083A93B0 \n\
_0800ED3C: \n\
/* 0800ED3C */ LDR R0, _0800ED64 \n\
/* 0800ED3E */ LSLS R1, R2, #2 \n\
/* 0800ED40 */ ADDS R1, R0 \n\
/* 0800ED42 */ LDR R5, [R1] \n\
/* 0800ED44 */ LDR R0, _0800ED68 \n\
_0800ED46: \n\
/* 0800ED46 */ ADDS R0, R2, R0 \n\
/* 0800ED48 */ LDRB R4, [R0] \n\
/* 0800ED4A */ ADDS R0, R3, R4 \n\
/* 0800ED4C */ ADDS R1, R4, #0 \n\
/* 0800ED4E */ BL __modsi3 \n\
/* 0800ED52 */ ADDS R3, R0, #0 \n\
/* 0800ED54 */ SUBS R0, R4, #1 \n\
/* 0800ED56 */ CMP R3, R0 \n\
/* 0800ED58 */ BEQ _0800ED6C \n\
/* 0800ED5A */ LSLS R0, R3, #2 \n\
/* 0800ED5C */ ADDS R0, R5 \n\
/* 0800ED5E */ LDR R0, [R0] \n\
/* 0800ED60 */ B _0800ED6E \n\
 \n\
.balign 4, 0 \n\
_0800ED64: \n\
/* 0800ED64 */ .word D_083A94AC \n\
 \n\
.balign 4, 0 \n\
_0800ED68: \n\
/* 0800ED68 */ .word D_083A94B8 \n\
_0800ED6C: \n\
/* 0800ED6C */ MOVS R0, #0 \n\
_0800ED6E: \n\
/* 0800ED6E */ POP {R4, R5} \n\
/* 0800ED70 */ POP {R1} \n\
/* 0800ED72 */ BX R1 \n\
.ltorg \n\
.syntax divided");
