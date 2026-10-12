/* Generated from asm/asm_0809c8d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C8D0 \n\
/* 0809C8D0 */ PUSH {R4, LR} \n\
/* 0809C8D2 */ MOVS R0, #1 \n\
/* 0809C8D4 */ BL scene_set_current_thread \n\
/* 0809C8D8 */ MOVS R2, #0 \n\
_0809C8DA: \n\
/* 0809C8DA */ LDR R0, _0809C90C \n\
/* 0809C8DC */ LDR R0, [R0] \n\
/* 0809C8DE */ LDR R1, =gCurrentSceneVariable \n\
/* 0809C8E0 */ LDR R1, [R1] \n\
/* 0809C8E2 */ LSLS R4, R2, #0X10 \n\
/* 0809C8E4 */ ASRS R4, R4, #0X10 \n\
/* 0809C8E6 */ LSLS R2, R4, #1 \n\
/* 0809C8E8 */ MOVS R3, #0X93 \n\
/* 0809C8EA */ LSLS R3, R3, #1 \n\
/* 0809C8EC */ ADDS R1, R3 \n\
/* 0809C8EE */ ADDS R1, R2 \n\
/* 0809C8F0 */ MOVS R2, #0 \n\
/* 0809C8F2 */ LDRSH R1, [R1, R2] \n\
/* 0809C8F4 */ MOVS R2, #0 \n\
/* 0809C8F6 */ BL sprite_set_visible \n\
/* 0809C8FA */ ADDS R4, #1 \n\
/* 0809C8FC */ LSLS R4, R4, #0X10 \n\
/* 0809C8FE */ LSRS R2, R4, #0X10 \n\
/* 0809C900 */ ASRS R4, R4, #0X10 \n\
/* 0809C902 */ CMP R4, #7 \n\
/* 0809C904 */ BLE _0809C8DA \n\
/* 0809C906 */ POP {R4} \n\
/* 0809C908 */ POP {R0} \n\
/* 0809C90A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809C910: \n\
/* 0809C910 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809C90C: \n\
/* 0809C90C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

