/* Generated from asm/asm_080ba6e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA6E4 \n\
/* 080BA6E4 */ PUSH {LR} \n\
/* 080BA6E6 */ LDR R2, _080BA71C \n\
/* 080BA6E8 */ LDR R3, [R2] \n\
/* 080BA6EA */ LDR R0, _080BA720 \n\
/* 080BA6EC */ LDR R0, [R0] \n\
/* 080BA6EE */ LDRH R1, [R0, #0X16] \n\
/* 080BA6F0 */ LSLS R1, R1, #3 \n\
/* 080BA6F2 */ LDR R0, [R3, #0X28] \n\
/* 080BA6F4 */ SUBS R0, R1 \n\
/* 080BA6F6 */ STR R0, [R3, #0X28] \n\
/* 080BA6F8 */ ASRS R0, R0, #8 \n\
/* 080BA6FA */ CMP R0, #0X2F \n\
/* 080BA6FC */ BGT _080BA704 \n\
/* 080BA6FE */ MOVS R0, #0XC0 \n\
/* 080BA700 */ LSLS R0, R0, #6 \n\
/* 080BA702 */ STR R0, [R3, #0X28] \n\
_080BA704: \n\
/* 080BA704 */ LDR R0, =gSpriteHandler \n\
/* 080BA706 */ LDR R0, [R0] \n\
/* 080BA708 */ LDR R2, [R2] \n\
/* 080BA70A */ MOVS R3, #0X22 \n\
/* 080BA70C */ LDRSH R1, [R2, R3] \n\
/* 080BA70E */ LDR R2, [R2, #0X28] \n\
/* 080BA710 */ LSLS R2, R2, #8 \n\
/* 080BA712 */ ASRS R2, R2, #0X10 \n\
/* 080BA714 */ BL sprite_set_y \n\
/* 080BA718 */ POP {R0} \n\
/* 080BA71A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA724: \n\
/* 080BA724 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA71C: \n\
/* 080BA71C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA720: \n\
/* 080BA720 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

