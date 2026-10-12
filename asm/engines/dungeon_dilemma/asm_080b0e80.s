/* Generated from asm/asm_080b0e80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B0E80 \n\
/* 080B0E80 */ PUSH {R4, R5, LR} \n\
/* 080B0E82 */ LDR R5, _080B0EBC \n\
/* 080B0E84 */ LDR R0, [R5] \n\
/* 080B0E86 */ LDR R4, _080B0EC0 \n\
/* 080B0E88 */ LDR R1, [R4] \n\
/* 080B0E8A */ LDR R1, [R1, #0X48] \n\
/* 080B0E8C */ BL sprite_id_delete \n\
/* 080B0E90 */ LDR R0, [R5] \n\
/* 080B0E92 */ LDR R1, [R4] \n\
/* 080B0E94 */ MOVS R2, #0XD0 \n\
/* 080B0E96 */ LSLS R2, R2, #1 \n\
/* 080B0E98 */ ADDS R1, R2 \n\
/* 080B0E9A */ LDR R1, [R1] \n\
/* 080B0E9C */ BL sprite_id_delete \n\
/* 080B0EA0 */ LDR R0, =gGraphicsBuffer \n\
/* 080B0EA2 */ ADDS R1, R0, #0 \n\
/* 080B0EA4 */ ADDS R1, #0X4C \n\
/* 080B0EA6 */ MOVS R2, #0 \n\
/* 080B0EA8 */ STRH R2, [R1] \n\
/* 080B0EAA */ ADDS R0, #0X4E \n\
/* 080B0EAC */ STRH R2, [R0] \n\
/* 080B0EAE */ MOVS R0, #1 \n\
/* 080B0EB0 */ BL func_0800CDB0 \n\
/* 080B0EB4 */ POP {R4, R5} \n\
/* 080B0EB6 */ POP {R0} \n\
/* 080B0EB8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B0EC4: \n\
/* 080B0EC4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B0EBC: \n\
/* 080B0EBC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B0EC0: \n\
/* 080B0EC0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
