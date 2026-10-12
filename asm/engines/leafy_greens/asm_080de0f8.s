/* Generated from asm/asm_080de0f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE0F8 \n\
/* 080DE0F8 */ PUSH {LR} \n\
/* 080DE0FA */ LDR R3, _080DE128 \n\
/* 080DE0FC */ LDR R2, [R3] \n\
/* 080DE0FE */ LDRB R0, [R2, #4] \n\
/* 080DE100 */ CMP R0, #0 \n\
/* 080DE102 */ BNE _080DE112 \n\
/* 080DE104 */ LDR R0, =gCurrentSceneData \n\
/* 080DE106 */ LDR R0, [R0] \n\
/* 080DE108 */ LDRH R1, [R0, #0X16] \n\
/* 080DE10A */ LSRS R1, R1, #2 \n\
/* 080DE10C */ LDR R0, [R2, #0X3C] \n\
/* 080DE10E */ ADDS R0, R1 \n\
/* 080DE110 */ STR R0, [R2, #0X3C] \n\
_080DE112: \n\
/* 080DE112 */ LDR R0, [R3] \n\
/* 080DE114 */ LDR R1, [R0, #0X3C] \n\
/* 080DE116 */ LSLS R1, R1, #8 \n\
/* 080DE118 */ ASRS R1, R1, #0X10 \n\
/* 080DE11A */ MOVS R0, #3 \n\
/* 080DE11C */ MOVS R2, #0 \n\
/* 080DE11E */ BL scene_set_bg_layer_pos \n\
/* 080DE122 */ POP {R0} \n\
/* 080DE124 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DE12C: \n\
/* 080DE12C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DE128: \n\
/* 080DE128 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

