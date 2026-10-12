/* Generated from asm/asm_08060ca8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08060CA8 \n\
/* 08060CA8 */ PUSH {LR} \n\
/* 08060CAA */ LDR R0, =gCurrentSceneVariable \n\
/* 08060CAC */ LDR R1, [R0] \n\
/* 08060CAE */ LDR R0, [R1, #8] \n\
/* 08060CB0 */ ASRS R0, R0, #8 \n\
/* 08060CB2 */ CMP R0, #0X58 \n\
/* 08060CB4 */ BGT _08060CD2 \n\
/* 08060CB6 */ ADDS R0, R1, #0 \n\
/* 08060CB8 */ ADDS R0, #0X24 \n\
/* 08060CBA */ LDRB R0, [R0] \n\
/* 08060CBC */ CMP R0, #1 \n\
/* 08060CBE */ BNE _08060CD2 \n\
/* 08060CC0 */ LDRB R0, [R1, #0X1B] \n\
/* 08060CC2 */ CMP R0, #0 \n\
/* 08060CC4 */ BNE _08060CD2 \n\
/* 08060CC6 */ MOVS R0, #0XB0 \n\
/* 08060CC8 */ LSLS R0, R0, #7 \n\
/* 08060CCA */ STR R0, [R1, #8] \n\
/* 08060CCC */ LDRH R0, [R1, #0XE] \n\
/* 08060CCE */ RSBS R0, R0, #0 \n\
/* 08060CD0 */ STRH R0, [R1, #0XE] \n\
_08060CD2: \n\
/* 08060CD2 */ POP {R0} \n\
/* 08060CD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08060CD8: \n\
/* 08060CD8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

