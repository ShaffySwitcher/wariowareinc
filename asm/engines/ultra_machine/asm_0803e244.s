/* Generated from asm/asm_0803e244.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E244 \n\
/* 0803E244 */ PUSH {LR} \n\
/* 0803E246 */ LDR R0, _0803E260 \n\
/* 0803E248 */ LDR R0, [R0] \n\
/* 0803E24A */ LDR R1, =gCurrentSceneVariable \n\
/* 0803E24C */ LDR R1, [R1] \n\
/* 0803E24E */ ADDS R1, #0XEA \n\
/* 0803E250 */ MOVS R2, #0 \n\
/* 0803E252 */ LDRSH R1, [R1, R2] \n\
/* 0803E254 */ MOVS R2, #0 \n\
/* 0803E256 */ BL sprite_set_visible \n\
/* 0803E25A */ POP {R0} \n\
/* 0803E25C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E264: \n\
/* 0803E264 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803E260: \n\
/* 0803E260 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

