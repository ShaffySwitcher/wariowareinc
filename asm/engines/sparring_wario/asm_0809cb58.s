/* Generated from asm/asm_0809cb58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CB58 \n\
/* 0809CB58 */ PUSH {R4, LR} \n\
/* 0809CB5A */ LDR R0, _0809CB84 \n\
/* 0809CB5C */ LDR R3, [R0] \n\
/* 0809CB5E */ MOVS R1, #0X2C \n\
/* 0809CB60 */ LDRSH R0, [R3, R1] \n\
/* 0809CB62 */ LDR R2, [R3, #0X14] \n\
/* 0809CB64 */ ADDS R2, R0 \n\
/* 0809CB66 */ STR R2, [R3, #0X14] \n\
/* 0809CB68 */ LDR R0, =gSpriteHandler \n\
/* 0809CB6A */ LDR R0, [R0] \n\
/* 0809CB6C */ MOVS R4, #0X12 \n\
/* 0809CB6E */ LDRSH R1, [R3, R4] \n\
/* 0809CB70 */ LSLS R2, R2, #8 \n\
/* 0809CB72 */ ASRS R2, R2, #0X10 \n\
/* 0809CB74 */ LDR R3, [R3, #0X18] \n\
/* 0809CB76 */ LSLS R3, R3, #8 \n\
/* 0809CB78 */ ASRS R3, R3, #0X10 \n\
/* 0809CB7A */ BL sprite_set_x_y \n\
/* 0809CB7E */ POP {R4} \n\
/* 0809CB80 */ POP {R0} \n\
/* 0809CB82 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CB88: \n\
/* 0809CB88 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809CB84: \n\
/* 0809CB84 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

