/* Generated from asm/asm_080b4240.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B4240 \n\
/* 080B4240 */ PUSH {R4, LR} \n\
/* 080B4242 */ ADDS R4, R0, #0 \n\
/* 080B4244 */ MOVS R0, #1 \n\
/* 080B4246 */ BL scene_set_current_thread \n\
/* 080B424A */ LDR R0, =gCurrentSceneVariable \n\
/* 080B424C */ LDR R0, [R0] \n\
/* 080B424E */ ADDS R0, #0X5C \n\
/* 080B4250 */ MOVS R2, #0 \n\
/* 080B4252 */ LDRSH R1, [R0, R2] \n\
/* 080B4254 */ ADDS R0, R4, #0 \n\
/* 080B4256 */ MOVS R2, #1 \n\
/* 080B4258 */ BL sprite_set_enable_updates \n\
/* 080B425C */ POP {R4} \n\
/* 080B425E */ POP {R0} \n\
/* 080B4260 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B4264: \n\
/* 080B4264 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

