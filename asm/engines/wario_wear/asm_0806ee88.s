/* Generated from asm/asm_0806ee88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806EE88 \n\
/* 0806EE88 */ PUSH {R4, LR} \n\
/* 0806EE8A */ MOVS R2, #0 \n\
_0806EE8C: \n\
/* 0806EE8C */ LDR R0, _0806EEC8 \n\
/* 0806EE8E */ LDR R1, [R0] \n\
/* 0806EE90 */ LSLS R0, R2, #0X10 \n\
/* 0806EE92 */ ASRS R4, R0, #0X10 \n\
/* 0806EE94 */ ADDS R0, R1, #0 \n\
/* 0806EE96 */ ADDS R0, #0X34 \n\
/* 0806EE98 */ ADDS R0, R4 \n\
/* 0806EE9A */ LDRB R0, [R0] \n\
/* 0806EE9C */ CMP R0, #0 \n\
/* 0806EE9E */ BEQ _0806EEB4 \n\
/* 0806EEA0 */ LDR R0, =gSpriteHandler \n\
/* 0806EEA2 */ LDR R0, [R0] \n\
/* 0806EEA4 */ LSLS R2, R4, #1 \n\
/* 0806EEA6 */ ADDS R1, #0X28 \n\
/* 0806EEA8 */ ADDS R1, R2 \n\
/* 0806EEAA */ MOVS R2, #0 \n\
/* 0806EEAC */ LDRSH R1, [R1, R2] \n\
/* 0806EEAE */ MOVS R2, #2 \n\
/* 0806EEB0 */ BL sprite_set_anim_cel \n\
_0806EEB4: \n\
/* 0806EEB4 */ ADDS R0, R4, #1 \n\
/* 0806EEB6 */ LSLS R0, R0, #0X10 \n\
/* 0806EEB8 */ LSRS R2, R0, #0X10 \n\
/* 0806EEBA */ ASRS R0, R0, #0X10 \n\
/* 0806EEBC */ CMP R0, #5 \n\
/* 0806EEBE */ BLE _0806EE8C \n\
/* 0806EEC0 */ POP {R4} \n\
/* 0806EEC2 */ POP {R0} \n\
/* 0806EEC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806EECC: \n\
/* 0806EECC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806EEC8: \n\
/* 0806EEC8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

