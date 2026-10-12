/* Generated from asm/asm_080bf664.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF664 \n\
/* 080BF664 */ PUSH {R4, LR} \n\
/* 080BF666 */ MOVS R0, #1 \n\
/* 080BF668 */ BL scene_set_current_thread \n\
/* 080BF66C */ LDR R0, _080BF68C \n\
/* 080BF66E */ LDR R0, [R0] \n\
/* 080BF670 */ LDR R4, =gCurrentSceneVariable \n\
/* 080BF672 */ LDR R1, [R4] \n\
/* 080BF674 */ MOVS R2, #0X24 \n\
/* 080BF676 */ LDRSH R1, [R1, R2] \n\
/* 080BF678 */ MOVS R2, #1 \n\
/* 080BF67A */ BL sprite_set_visible \n\
/* 080BF67E */ LDR R1, [R4] \n\
/* 080BF680 */ LDR R0, [R1, #0X28] \n\
/* 080BF682 */ ADDS R0, #1 \n\
/* 080BF684 */ STR R0, [R1, #0X28] \n\
/* 080BF686 */ POP {R4} \n\
/* 080BF688 */ POP {R0} \n\
/* 080BF68A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BF690: \n\
/* 080BF690 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BF68C: \n\
/* 080BF68C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

