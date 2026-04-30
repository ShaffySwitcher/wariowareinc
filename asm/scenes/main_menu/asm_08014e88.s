asm(".syntax unified \n\
 \n\
thumb_func_start func_08014E88 \n\
/* 08014E88 */ PUSH {R4, LR} \n\
/* 08014E8A */ ADDS R4, R0, #0 \n\
/* 08014E8C */ BL func_08014E38 \n\
/* 08014E90 */ LDR R0, _08014EB4 \n\
/* 08014E92 */ LDR R0, [R0] \n\
/* 08014E94 */ LDR R1, =gCurrentSceneData \n\
/* 08014E96 */ LDR R1, [R1] \n\
/* 08014E98 */ MOVS R2, #0XCA \n\
/* 08014E9A */ LSLS R2, R2, #1 \n\
/* 08014E9C */ ADDS R1, R2 \n\
/* 08014E9E */ LDR R1, [R1] \n\
/* 08014EA0 */ LSLS R4, R4, #1 \n\
/* 08014EA2 */ ADDS R4, R1 \n\
/* 08014EA4 */ MOVS R2, #2 \n\
/* 08014EA6 */ LDRSH R1, [R4, R2] \n\
/* 08014EA8 */ MOVS R2, #0XC \n\
/* 08014EAA */ BL sprite_set_base_palette \n\
/* 08014EAE */ POP {R4} \n\
/* 08014EB0 */ POP {R0} \n\
/* 08014EB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014EB8: \n\
/* 08014EB8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014EB4: \n\
/* 08014EB4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
