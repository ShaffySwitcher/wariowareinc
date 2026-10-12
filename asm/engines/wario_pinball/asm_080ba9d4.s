/* Generated from asm/asm_080ba9d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA9D4 \n\
/* 080BA9D4 */ PUSH {LR} \n\
/* 080BA9D6 */ LDR R0, _080BA9F0 \n\
/* 080BA9D8 */ LDR R0, [R0] \n\
/* 080BA9DA */ LDR R1, =gCurrentSceneVariable \n\
/* 080BA9DC */ LDR R1, [R1] \n\
/* 080BA9DE */ MOVS R2, #0X90 \n\
/* 080BA9E0 */ LSLS R2, R2, #2 \n\
/* 080BA9E2 */ ADDS R1, R2 \n\
/* 080BA9E4 */ LDR R1, [R1] \n\
/* 080BA9E6 */ BL sprite_id_delete \n\
/* 080BA9EA */ POP {R0} \n\
/* 080BA9EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA9F4: \n\
/* 080BA9F4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA9F0: \n\
/* 080BA9F0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
