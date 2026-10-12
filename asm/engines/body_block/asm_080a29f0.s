/* Generated from asm/asm_080a29f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A29F0 \n\
/* 080A29F0 */ PUSH {LR} \n\
/* 080A29F2 */ LDR R2, _080A2A10 \n\
/* 080A29F4 */ LDR R0, [R2] \n\
/* 080A29F6 */ ADDS R0, #0X20 \n\
/* 080A29F8 */ MOVS R1, #2 \n\
/* 080A29FA */ STRB R1, [R0] \n\
/* 080A29FC */ LDR R0, =gSpriteHandler \n\
/* 080A29FE */ LDR R0, [R0] \n\
/* 080A2A00 */ LDR R1, [R2] \n\
/* 080A2A02 */ MOVS R2, #0X1E \n\
/* 080A2A04 */ LDRSH R1, [R1, R2] \n\
/* 080A2A06 */ MOVS R2, #0 \n\
/* 080A2A08 */ BL sprite_set_visible \n\
/* 080A2A0C */ POP {R0} \n\
/* 080A2A0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A2A14: \n\
/* 080A2A14 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A2A10: \n\
/* 080A2A10 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

