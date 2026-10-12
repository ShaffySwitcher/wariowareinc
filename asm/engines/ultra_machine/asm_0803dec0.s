/* Generated from asm/asm_0803dec0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DEC0 \n\
/* 0803DEC0 */ PUSH {R4, R5, LR} \n\
/* 0803DEC2 */ LDR R5, _0803DF00 \n\
/* 0803DEC4 */ LDR R1, [R5] \n\
/* 0803DEC6 */ ADDS R0, R1, #0 \n\
/* 0803DEC8 */ ADDS R0, #0XC5 \n\
/* 0803DECA */ LDRB R0, [R0] \n\
/* 0803DECC */ CMP R0, #2 \n\
/* 0803DECE */ BNE _0803DEF8 \n\
/* 0803DED0 */ LDR R4, =gSpriteHandler \n\
/* 0803DED2 */ LDR R0, [R4] \n\
/* 0803DED4 */ ADDS R1, #0XE8 \n\
/* 0803DED6 */ MOVS R2, #0 \n\
/* 0803DED8 */ LDRSH R1, [R1, R2] \n\
/* 0803DEDA */ MOVS R2, #0 \n\
/* 0803DEDC */ BL sprite_set_anim_cel \n\
/* 0803DEE0 */ LDR R0, [R4] \n\
/* 0803DEE2 */ LDR R1, [R5] \n\
/* 0803DEE4 */ ADDS R1, #0XE8 \n\
/* 0803DEE6 */ MOVS R2, #0 \n\
/* 0803DEE8 */ LDRSH R1, [R1, R2] \n\
/* 0803DEEA */ MOVS R2, #1 \n\
/* 0803DEEC */ BL sprite_set_enable_updates \n\
/* 0803DEF0 */ LDR R0, [R5] \n\
/* 0803DEF2 */ ADDS R0, #0XC5 \n\
/* 0803DEF4 */ MOVS R1, #0 \n\
/* 0803DEF6 */ STRB R1, [R0] \n\
_0803DEF8: \n\
/* 0803DEF8 */ POP {R4, R5} \n\
/* 0803DEFA */ POP {R0} \n\
/* 0803DEFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803DF04: \n\
/* 0803DF04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803DF00: \n\
/* 0803DF00 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

