/* Generated from asm/asm_08062290.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062290 \n\
/* 08062290 */ PUSH {R4, LR} \n\
/* 08062292 */ MOVS R4, #0 \n\
_08062294: \n\
/* 08062294 */ LDR R0, _080622BC \n\
/* 08062296 */ LDR R0, [R0] \n\
/* 08062298 */ LDR R1, _080622C0 \n\
/* 0806229A */ LDR R1, [R1] \n\
/* 0806229C */ LSLS R2, R4, #1 \n\
/* 0806229E */ LDR R3, _080622C4 \n\
/* 080622A0 */ ADDS R1, R3 \n\
/* 080622A2 */ ADDS R1, R2 \n\
/* 080622A4 */ MOVS R2, #0 \n\
/* 080622A6 */ LDRSH R1, [R1, R2] \n\
/* 080622A8 */ MOVS R2, #0 \n\
/* 080622AA */ BL sprite_set_visible \n\
/* 080622AE */ ADDS R4, #1 \n\
/* 080622B0 */ CMP R4, #2 \n\
/* 080622B2 */ BLS _08062294 \n\
/* 080622B4 */ POP {R4} \n\
/* 080622B6 */ POP {R0} \n\
/* 080622B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080622BC: \n\
/* 080622BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080622C0: \n\
/* 080622C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080622C4: \n\
/* 080622C4 */ .word 0x00000BB4 \n\
.ltorg \n\
.syntax divided");

