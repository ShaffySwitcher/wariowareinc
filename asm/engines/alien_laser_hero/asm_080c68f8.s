/* Generated from asm/asm_080c68f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C68F8 \n\
/* 080C68F8 */ PUSH {LR} \n\
/* 080C68FA */ LDR R0, _080C6914 \n\
/* 080C68FC */ LDR R0, [R0] \n\
/* 080C68FE */ MOVS R1, #0XCA \n\
/* 080C6900 */ LSLS R1, R1, #1 \n\
/* 080C6902 */ ADDS R0, R1 \n\
/* 080C6904 */ LDR R0, [R0] \n\
/* 080C6906 */ LDR R1, =gCurrentSceneData \n\
/* 080C6908 */ LDR R1, [R1] \n\
/* 080C690A */ LDRH R1, [R1, #0X16] \n\
/* 080C690C */ BL func_080DF28C \n\
/* 080C6910 */ POP {R0} \n\
/* 080C6912 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C6918: \n\
/* 080C6918 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C6914: \n\
/* 080C6914 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

