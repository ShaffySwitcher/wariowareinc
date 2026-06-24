asm(".syntax unified \n\
 \n\
thumb_func_start func_0800ED74 \n\
/* 0800ED74 */ PUSH {LR} \n\
/* 0800ED76 */ ADDS R2, R0, #0 \n\
/* 0800ED78 */ LDR R0, _0800ED88 \n\
/* 0800ED7A */ LDR R0, [R0] \n\
/* 0800ED7C */ LDRH R0, [R0] \n\
/* 0800ED7E */ CMP R0, #0 \n\
/* 0800ED80 */ BNE _0800ED90 \n\
/* 0800ED82 */ LDR R0, _0800ED8C \n\
/* 0800ED84 */ B _0800ED92 \n\
 \n\
.balign 4, 0 \n\
_0800ED88: \n\
/* 0800ED88 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800ED8C: \n\
/* 0800ED8C */ .word D_083A93B0 \n\
_0800ED90: \n\
/* 0800ED90 */ LDR R0, =D_083A94B8 \n\
_0800ED92: \n\
/* 0800ED92 */ ADDS R0, R1, R0 \n\
/* 0800ED94 */ LDRB R1, [R0] \n\
/* 0800ED96 */ ADDS R0, R2, R1 \n\
/* 0800ED98 */ BL __modsi3 \n\
/* 0800ED9C */ POP {R1} \n\
/* 0800ED9E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800EDA0: \n\
/* 0800EDA0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
