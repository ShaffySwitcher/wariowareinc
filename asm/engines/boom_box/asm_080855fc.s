/* Generated from asm/asm_080855fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080855FC \n\
/* 080855FC */ PUSH {LR} \n\
/* 080855FE */ LDR R0, _08085618 \n\
/* 08085600 */ LDR R0, [R0] \n\
/* 08085602 */ LDR R1, _0808561C \n\
/* 08085604 */ LDR R1, [R1] \n\
/* 08085606 */ LDR R2, _08085620 \n\
/* 08085608 */ ADDS R1, R2 \n\
/* 0808560A */ MOVS R2, #0 \n\
/* 0808560C */ LDRSH R1, [R1, R2] \n\
/* 0808560E */ MOVS R2, #0 \n\
/* 08085610 */ BL sprite_set_visible \n\
/* 08085614 */ POP {R1} \n\
/* 08085616 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08085618: \n\
/* 08085618 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808561C: \n\
/* 0808561C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08085620: \n\
/* 08085620 */ .word 0x00000C58 \n\
.ltorg \n\
.syntax divided");

