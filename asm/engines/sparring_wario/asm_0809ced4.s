/* Generated from asm/asm_0809ced4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CED4 \n\
/* 0809CED4 */ PUSH {LR} \n\
/* 0809CED6 */ LDR R0, =gCurrentSceneVariable \n\
/* 0809CED8 */ LDR R0, [R0] \n\
/* 0809CEDA */ MOVS R1, #0X8C \n\
/* 0809CEDC */ LSLS R1, R1, #1 \n\
/* 0809CEDE */ ADDS R0, R1 \n\
/* 0809CEE0 */ LDR R0, [R0] \n\
/* 0809CEE2 */ BL stop_soundplayer \n\
/* 0809CEE6 */ POP {R0} \n\
/* 0809CEE8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CEEC: \n\
/* 0809CEEC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

