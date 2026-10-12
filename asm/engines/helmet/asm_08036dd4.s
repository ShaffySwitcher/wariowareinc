/* Generated from asm/asm_08036dd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036DD4 \n\
/* 08036DD4 */ PUSH {LR} \n\
/* 08036DD6 */ LDR R0, =gCurrentSceneVariable \n\
/* 08036DD8 */ LDR R0, [R0] \n\
/* 08036DDA */ ADDS R2, R0, #0 \n\
/* 08036DDC */ ADDS R2, #0XAC \n\
/* 08036DDE */ ADDS R0, #0XE0 \n\
/* 08036DE0 */ LDR R1, [R2] \n\
/* 08036DE2 */ LDR R0, [R0] \n\
/* 08036DE4 */ ANDS R0, R1 \n\
/* 08036DE6 */ CMP R0, #0 \n\
/* 08036DE8 */ BNE _08036DF0 \n\
/* 08036DEA */ MOVS R0, #1 \n\
/* 08036DEC */ ORRS R1, R0 \n\
/* 08036DEE */ STR R1, [R2] \n\
_08036DF0: \n\
/* 08036DF0 */ POP {R0} \n\
/* 08036DF2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036DF4: \n\
/* 08036DF4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

