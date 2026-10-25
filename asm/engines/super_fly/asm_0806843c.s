/* Generated from asm/asm_0806843c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806843C \n\
/* 0806843C */ PUSH {R4, R5, LR} \n\
/* 0806843E */ MOVS R4, #0 \n\
/* 08068440 */ LDR R5, _08068480 \n\
_08068442: \n\
/* 08068442 */ LDR R0, [R5] \n\
/* 08068444 */ LSLS R1, R4, #5 \n\
/* 08068446 */ ADDS R0, R1 \n\
/* 08068448 */ ADDS R0, #0X7B \n\
/* 0806844A */ LDRB R0, [R0] \n\
/* 0806844C */ LSLS R0, R0, #0X18 \n\
/* 0806844E */ ASRS R0, R0, #0X18 \n\
/* 08068450 */ BL affine_param_free \n\
/* 08068454 */ ADDS R4, #1 \n\
/* 08068456 */ CMP R4, #3 \n\
/* 08068458 */ BLS _08068442 \n\
/* 0806845A */ LDR R4, _08068480 \n\
/* 0806845C */ LDR R0, [R4] \n\
/* 0806845E */ ADDS R0, #0X5E \n\
/* 08068460 */ LDRB R0, [R0] \n\
/* 08068462 */ LSLS R0, R0, #0X18 \n\
/* 08068464 */ ASRS R0, R0, #0X18 \n\
/* 08068466 */ BL affine_param_free \n\
/* 0806846A */ LDR R0, =gSpriteHandler \n\
/* 0806846C */ LDR R0, [R0] \n\
/* 0806846E */ LDR R1, [R4] \n\
/* 08068470 */ ADDS R1, #0XEC \n\
/* 08068472 */ LDR R1, [R1] \n\
/* 08068474 */ BL sprite_id_delete \n\
/* 08068478 */ POP {R4, R5} \n\
/* 0806847A */ POP {R0} \n\
/* 0806847C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068484: \n\
/* 08068484 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068480: \n\
/* 08068480 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
