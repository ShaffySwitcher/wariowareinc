/* Generated from asm/asm_080a4424.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4424 \n\
/* 080A4424 */ PUSH {LR} \n\
/* 080A4426 */ LDR R0, _080A4440 \n\
/* 080A4428 */ LDR R0, [R0] \n\
/* 080A442A */ LDR R1, =gCurrentSceneVariable \n\
/* 080A442C */ LDR R1, [R1] \n\
/* 080A442E */ MOVS R2, #0XCC \n\
/* 080A4430 */ LSLS R2, R2, #4 \n\
/* 080A4432 */ ADDS R1, R2 \n\
/* 080A4434 */ LDR R1, [R1] \n\
/* 080A4436 */ BL sprite_id_delete \n\
/* 080A443A */ POP {R0} \n\
/* 080A443C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4444: \n\
/* 080A4444 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A4440: \n\
/* 080A4440 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
