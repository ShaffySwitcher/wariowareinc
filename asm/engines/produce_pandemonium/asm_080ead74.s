/* Generated from asm/asm_080ead74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EAD74 \n\
/* 080EAD74 */ PUSH {R4, R5, LR} \n\
/* 080EAD76 */ LDR R4, _080EADE4 \n\
/* 080EAD78 */ LDR R0, [R4] \n\
/* 080EAD7A */ LDR R5, _080EADE8 \n\
/* 080EAD7C */ LDR R2, [R5] \n\
/* 080EAD7E */ ADDS R1, R2, #0 \n\
/* 080EAD80 */ ADDS R1, #0X38 \n\
/* 080EAD82 */ LDRB R1, [R1] \n\
/* 080EAD84 */ LSLS R1, R1, #1 \n\
/* 080EAD86 */ ADDS R2, #0XE \n\
/* 080EAD88 */ ADDS R2, R1 \n\
/* 080EAD8A */ MOVS R3, #0 \n\
/* 080EAD8C */ LDRSH R1, [R2, R3] \n\
/* 080EAD8E */ MOVS R2, #1 \n\
/* 080EAD90 */ BL sprite_set_visible \n\
/* 080EAD94 */ LDR R0, [R4] \n\
/* 080EAD96 */ LDR R2, [R5] \n\
/* 080EAD98 */ ADDS R1, R2, #0 \n\
/* 080EAD9A */ ADDS R1, #0X38 \n\
/* 080EAD9C */ LDRB R1, [R1] \n\
/* 080EAD9E */ ADDS R1, #1 \n\
/* 080EADA0 */ LSLS R1, R1, #1 \n\
/* 080EADA2 */ ADDS R2, #0XE \n\
/* 080EADA4 */ ADDS R2, R1 \n\
/* 080EADA6 */ MOVS R3, #0 \n\
/* 080EADA8 */ LDRSH R1, [R2, R3] \n\
/* 080EADAA */ MOVS R2, #1 \n\
/* 080EADAC */ BL sprite_set_visible \n\
/* 080EADB0 */ LDR R0, [R4] \n\
/* 080EADB2 */ LDR R2, [R5] \n\
/* 080EADB4 */ ADDS R1, R2, #0 \n\
/* 080EADB6 */ ADDS R1, #0X38 \n\
/* 080EADB8 */ LDRB R1, [R1] \n\
/* 080EADBA */ ADDS R1, #2 \n\
/* 080EADBC */ LSLS R1, R1, #1 \n\
/* 080EADBE */ ADDS R2, #0XE \n\
/* 080EADC0 */ ADDS R2, R1 \n\
/* 080EADC2 */ MOVS R3, #0 \n\
/* 080EADC4 */ LDRSH R1, [R2, R3] \n\
/* 080EADC6 */ MOVS R2, #1 \n\
/* 080EADC8 */ BL sprite_set_visible \n\
/* 080EADCC */ LDR R5, [R5] \n\
/* 080EADCE */ ADDS R1, R5, #0 \n\
/* 080EADD0 */ ADDS R1, #0X38 \n\
/* 080EADD2 */ LDRB R0, [R1] \n\
/* 080EADD4 */ ADDS R0, #3 \n\
/* 080EADD6 */ CMP R0, #0X15 \n\
/* 080EADD8 */ BNE _080EADEC \n\
/* 080EADDA */ LDRB R0, [R5] \n\
/* 080EADDC */ ADDS R0, #1 \n\
/* 080EADDE */ STRB R0, [R5] \n\
/* 080EADE0 */ B _080EADEE \n\
 \n\
.balign 4, 0 \n\
_080EADE4: \n\
/* 080EADE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EADE8: \n\
/* 080EADE8 */ .word gCurrentSceneVariable \n\
_080EADEC: \n\
/* 080EADEC */ STRB R0, [R1] \n\
_080EADEE: \n\
/* 080EADEE */ POP {R4, R5} \n\
/* 080EADF0 */ POP {R0} \n\
/* 080EADF2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

