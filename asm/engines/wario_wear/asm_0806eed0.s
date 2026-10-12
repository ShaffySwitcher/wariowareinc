/* Generated from asm/asm_0806eed0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806EED0 \n\
/* 0806EED0 */ PUSH {R4, LR} \n\
/* 0806EED2 */ MOVS R2, #0 \n\
_0806EED4: \n\
/* 0806EED4 */ LDR R0, _0806EF10 \n\
/* 0806EED6 */ LDR R1, [R0] \n\
/* 0806EED8 */ LSLS R0, R2, #0X10 \n\
/* 0806EEDA */ ASRS R4, R0, #0X10 \n\
/* 0806EEDC */ ADDS R0, R1, #0 \n\
/* 0806EEDE */ ADDS R0, #0X34 \n\
/* 0806EEE0 */ ADDS R0, R4 \n\
/* 0806EEE2 */ LDRB R0, [R0] \n\
/* 0806EEE4 */ CMP R0, #0 \n\
/* 0806EEE6 */ BEQ _0806EEFC \n\
/* 0806EEE8 */ LDR R0, =gSpriteHandler \n\
/* 0806EEEA */ LDR R0, [R0] \n\
/* 0806EEEC */ LSLS R2, R4, #1 \n\
/* 0806EEEE */ ADDS R1, #0X28 \n\
/* 0806EEF0 */ ADDS R1, R2 \n\
/* 0806EEF2 */ MOVS R2, #0 \n\
/* 0806EEF4 */ LDRSH R1, [R1, R2] \n\
/* 0806EEF6 */ MOVS R2, #0 \n\
/* 0806EEF8 */ BL sprite_set_visible \n\
_0806EEFC: \n\
/* 0806EEFC */ ADDS R0, R4, #1 \n\
/* 0806EEFE */ LSLS R0, R0, #0X10 \n\
/* 0806EF00 */ LSRS R2, R0, #0X10 \n\
/* 0806EF02 */ ASRS R0, R0, #0X10 \n\
/* 0806EF04 */ CMP R0, #5 \n\
/* 0806EF06 */ BLE _0806EED4 \n\
/* 0806EF08 */ POP {R4} \n\
/* 0806EF0A */ POP {R0} \n\
/* 0806EF0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806EF14: \n\
/* 0806EF14 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806EF10: \n\
/* 0806EF10 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

