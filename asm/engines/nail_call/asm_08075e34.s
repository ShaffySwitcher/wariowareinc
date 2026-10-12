/* Generated from asm/asm_08075e34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075E34 \n\
/* 08075E34 */ PUSH {LR} \n\
/* 08075E36 */ SUB SP, #4 \n\
/* 08075E38 */ LDR R1, _08075E4C \n\
/* 08075E3A */ LDR R0, =gCurrentSceneVariable \n\
/* 08075E3C */ LDR R0, [R0] \n\
/* 08075E3E */ LDRH R2, [R0, #0X28] \n\
/* 08075E40 */ MOV R0, SP \n\
/* 08075E42 */ BL func_080DF224 \n\
/* 08075E46 */ ADD SP, #4 \n\
/* 08075E48 */ POP {R0} \n\
/* 08075E4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075E50: \n\
/* 08075E50 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075E4C: \n\
/* 08075E4C */ .word D_083FBE78 \n\
.ltorg \n\
.syntax divided");

