/* Generated from asm/asm_08034244.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034244 \n\
/* 08034244 */ PUSH {R4, R5, R6, LR} \n\
/* 08034246 */ LDR R6, _08034280 \n\
/* 08034248 */ LDR R3, [R6] \n\
/* 0803424A */ LDR R4, [R3, #0X3C] \n\
/* 0803424C */ ASRS R4, R4, #8 \n\
/* 0803424E */ LDR R5, =gSpriteHandler \n\
/* 08034250 */ LDR R0, [R5] \n\
/* 08034252 */ MOVS R2, #0X20 \n\
/* 08034254 */ LDRSH R1, [R3, R2] \n\
/* 08034256 */ ADDS R2, R4, #3 \n\
/* 08034258 */ LSLS R2, R2, #0X10 \n\
/* 0803425A */ ASRS R2, R2, #0X10 \n\
/* 0803425C */ LDR R3, [R3, #0X44] \n\
/* 0803425E */ ADDS R3, #5 \n\
/* 08034260 */ LSLS R3, R3, #0X10 \n\
/* 08034262 */ ASRS R3, R3, #0X10 \n\
/* 08034264 */ BL sprite_set_x_y \n\
/* 08034268 */ CMP R4, #0 \n\
/* 0803426A */ BGT _0803427A \n\
/* 0803426C */ LDR R0, [R5] \n\
/* 0803426E */ LDR R1, [R6] \n\
/* 08034270 */ MOVS R2, #0X20 \n\
/* 08034272 */ LDRSH R1, [R1, R2] \n\
/* 08034274 */ MOVS R2, #0 \n\
/* 08034276 */ BL sprite_set_visible \n\
_0803427A: \n\
/* 0803427A */ POP {R4, R5, R6} \n\
/* 0803427C */ POP {R0} \n\
/* 0803427E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08034284: \n\
/* 08034284 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08034280: \n\
/* 08034280 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

