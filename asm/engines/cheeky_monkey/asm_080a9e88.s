/* Generated from asm/asm_080a9e88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9E88 \n\
/* 080A9E88 */ PUSH {R4, LR} \n\
/* 080A9E8A */ ADDS R4, R0, #0 \n\
/* 080A9E8C */ MOVS R0, #1 \n\
/* 080A9E8E */ BL scene_set_current_thread \n\
/* 080A9E92 */ LDR R2, _080A9EC4 \n\
/* 080A9E94 */ LDR R0, [R2] \n\
/* 080A9E96 */ MOVS R1, #0XDC \n\
/* 080A9E98 */ LSLS R1, R1, #1 \n\
/* 080A9E9A */ ADDS R0, R1 \n\
/* 080A9E9C */ ADDS R0, R4 \n\
/* 080A9E9E */ MOVS R1, #0 \n\
/* 080A9EA0 */ STRB R1, [R0] \n\
/* 080A9EA2 */ LDR R0, =gSpriteHandler \n\
/* 080A9EA4 */ LDR R0, [R0] \n\
/* 080A9EA6 */ LDR R1, [R2] \n\
/* 080A9EA8 */ LSLS R4, R4, #1 \n\
/* 080A9EAA */ MOVS R2, #0XE1 \n\
/* 080A9EAC */ LSLS R2, R2, #1 \n\
/* 080A9EAE */ ADDS R1, R2 \n\
/* 080A9EB0 */ ADDS R1, R4 \n\
/* 080A9EB2 */ MOVS R2, #0 \n\
/* 080A9EB4 */ LDRSH R1, [R1, R2] \n\
/* 080A9EB6 */ MOVS R2, #0 \n\
/* 080A9EB8 */ BL sprite_set_visible \n\
/* 080A9EBC */ POP {R4} \n\
/* 080A9EBE */ POP {R0} \n\
/* 080A9EC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9EC8: \n\
/* 080A9EC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A9EC4: \n\
/* 080A9EC4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

