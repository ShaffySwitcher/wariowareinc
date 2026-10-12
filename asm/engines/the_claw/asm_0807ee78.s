/* Generated from asm/asm_0807ee78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807EE78 \n\
/* 0807EE78 */ PUSH {R4, LR} \n\
/* 0807EE7A */ LDR R0, _0807EEB4 \n\
/* 0807EE7C */ LDR R4, [R0] \n\
/* 0807EE7E */ ADDS R0, R4, #0 \n\
/* 0807EE80 */ ADDS R0, #0X40 \n\
/* 0807EE82 */ LDRB R0, [R0] \n\
/* 0807EE84 */ LSLS R0, R0, #0X18 \n\
/* 0807EE86 */ ASRS R0, R0, #0X18 \n\
/* 0807EE88 */ CMP R0, #1 \n\
/* 0807EE8A */ BNE _0807EEAC \n\
/* 0807EE8C */ LDR R1, _0807EEB8 \n\
/* 0807EE8E */ LDR R0, =gCurrentSceneData \n\
/* 0807EE90 */ LDR R0, [R0] \n\
/* 0807EE92 */ MOVS R2, #0XBA \n\
/* 0807EE94 */ LSLS R2, R2, #1 \n\
/* 0807EE96 */ ADDS R0, R2 \n\
/* 0807EE98 */ LDRB R0, [R0] \n\
/* 0807EE9A */ ADDS R0, R1 \n\
/* 0807EE9C */ LDRB R1, [R0] \n\
/* 0807EE9E */ LSRS R1, R1, #1 \n\
/* 0807EEA0 */ LDR R0, [R4, #0X44] \n\
/* 0807EEA2 */ BL __divsi3 \n\
/* 0807EEA6 */ LDR R1, [R4, #0X38] \n\
/* 0807EEA8 */ ADDS R1, R0 \n\
/* 0807EEAA */ STR R1, [R4, #0X38] \n\
_0807EEAC: \n\
/* 0807EEAC */ POP {R4} \n\
/* 0807EEAE */ POP {R0} \n\
/* 0807EEB0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807EEBC: \n\
/* 0807EEBC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807EEB4: \n\
/* 0807EEB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807EEB8: \n\
/* 0807EEB8 */ .word D_0811E368 \n\
.ltorg \n\
.syntax divided");

