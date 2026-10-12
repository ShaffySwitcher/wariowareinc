/* Generated from asm/asm_08040aac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040AAC \n\
/* 08040AAC */ PUSH {LR} \n\
/* 08040AAE */ LDR R0, _08040AC8 \n\
/* 08040AB0 */ LDR R0, [R0] \n\
/* 08040AB2 */ LDR R1, =gCurrentSceneVariable \n\
/* 08040AB4 */ LDR R1, [R1] \n\
/* 08040AB6 */ ADDS R1, #0X5E \n\
/* 08040AB8 */ MOVS R2, #0 \n\
/* 08040ABA */ LDRSH R1, [R1, R2] \n\
/* 08040ABC */ MOVS R2, #0 \n\
/* 08040ABE */ BL sprite_set_anim_cel \n\
/* 08040AC2 */ POP {R0} \n\
/* 08040AC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040ACC: \n\
/* 08040ACC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08040AC8: \n\
/* 08040AC8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

