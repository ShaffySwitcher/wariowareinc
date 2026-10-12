/* Generated from asm/asm_0809ce84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CE84 \n\
/* 0809CE84 */ PUSH {LR} \n\
/* 0809CE86 */ SUB SP, #4 \n\
/* 0809CE88 */ LDR R1, _0809CEA4 \n\
/* 0809CE8A */ LDR R0, =gCurrentSceneVariable \n\
/* 0809CE8C */ LDR R0, [R0] \n\
/* 0809CE8E */ MOVS R2, #0X92 \n\
/* 0809CE90 */ LSLS R2, R2, #1 \n\
/* 0809CE92 */ ADDS R0, R2 \n\
/* 0809CE94 */ LDRH R2, [R0] \n\
/* 0809CE96 */ MOV R0, SP \n\
/* 0809CE98 */ BL func_080DF224 \n\
/* 0809CE9C */ ADD SP, #4 \n\
/* 0809CE9E */ POP {R0} \n\
/* 0809CEA0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CEA8: \n\
/* 0809CEA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809CEA4: \n\
/* 0809CEA4 */ .word D_083FA974 \n\
.ltorg \n\
.syntax divided");

