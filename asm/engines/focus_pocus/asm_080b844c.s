/* Generated from asm/asm_080b844c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B844C \n\
/* 080B844C */ PUSH {R4, R5, LR} \n\
/* 080B844E */ ADDS R5, R0, #0 \n\
/* 080B8450 */ ADDS R4, R2, #0 \n\
/* 080B8452 */ MOVS R0, #1 \n\
/* 080B8454 */ BL scene_set_current_thread \n\
/* 080B8458 */ MOVS R0, #0 \n\
/* 080B845A */ LDRSH R1, [R4, R0] \n\
/* 080B845C */ ADDS R0, R5, #0 \n\
/* 080B845E */ MOVS R2, #1 \n\
/* 080B8460 */ BL sprite_set_enable_updates \n\
/* 080B8464 */ LDR R0, _080B8478 \n\
/* 080B8466 */ LDR R1, [R0] \n\
/* 080B8468 */ MOVS R0, #0 \n\
/* 080B846A */ STR R0, [R1, #0X18] \n\
/* 080B846C */ LDR R0, =D_083FE358 \n\
/* 080B846E */ BL play_sound \n\
/* 080B8472 */ POP {R4, R5} \n\
/* 080B8474 */ POP {R0} \n\
/* 080B8476 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B847C: \n\
/* 080B847C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B8478: \n\
/* 080B8478 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

