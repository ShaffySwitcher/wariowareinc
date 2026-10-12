/* Generated from asm/asm_080c9050.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9050 \n\
/* 080C9050 */ PUSH {LR} \n\
/* 080C9052 */ LDR R0, _080C9068 \n\
/* 080C9054 */ LDR R0, [R0] \n\
/* 080C9056 */ LDR R1, _080C906C \n\
/* 080C9058 */ LDR R1, [R1] \n\
/* 080C905A */ LDR R2, _080C9070 \n\
/* 080C905C */ ADDS R1, R2 \n\
/* 080C905E */ LDR R1, [R1] \n\
/* 080C9060 */ BL sprite_id_delete \n\
/* 080C9064 */ POP {R0} \n\
/* 080C9066 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9068: \n\
/* 080C9068 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C906C: \n\
/* 080C906C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C9070: \n\
/* 080C9070 */ .word 0x00000574 \n\
.ltorg \n\
.syntax divided");
