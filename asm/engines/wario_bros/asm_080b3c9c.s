/* Generated from asm/asm_080b3c9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3C9C \n\
/* 080B3C9C */ PUSH {R4, R5, LR} \n\
/* 080B3C9E */ LDR R5, _080B3D10 \n\
/* 080B3CA0 */ LDR R4, [R5] \n\
/* 080B3CA2 */ ADDS R0, R4, #0 \n\
/* 080B3CA4 */ ADDS R0, #0X6C \n\
/* 080B3CA6 */ LDRB R0, [R0] \n\
/* 080B3CA8 */ CMP R0, #0 \n\
/* 080B3CAA */ BEQ _080B3CC6 \n\
/* 080B3CAC */ LDR R0, _080B3D14 \n\
/* 080B3CAE */ LDR R0, [R0] \n\
/* 080B3CB0 */ MOVS R2, #0XA9 \n\
/* 080B3CB2 */ LSLS R2, R2, #1 \n\
/* 080B3CB4 */ ADDS R1, R4, R2 \n\
/* 080B3CB6 */ MOVS R2, #0 \n\
/* 080B3CB8 */ LDRSH R1, [R1, R2] \n\
/* 080B3CBA */ MOVS R2, #8 \n\
/* 080B3CBC */ BL sprite_set_anim_cel \n\
/* 080B3CC0 */ MOVS R0, #1 \n\
/* 080B3CC2 */ BL func_0800A0C4 \n\
_080B3CC6: \n\
/* 080B3CC6 */ ADDS R0, R4, #0 \n\
/* 080B3CC8 */ ADDS R0, #0XCC \n\
/* 080B3CCA */ LDRB R0, [R0] \n\
/* 080B3CCC */ CMP R0, #0 \n\
/* 080B3CCE */ BEQ _080B3CF2 \n\
/* 080B3CD0 */ LDR R0, _080B3D14 \n\
/* 080B3CD2 */ LDR R0, [R0] \n\
/* 080B3CD4 */ LDR R1, [R5] \n\
/* 080B3CD6 */ MOVS R2, #0XA3 \n\
/* 080B3CD8 */ LSLS R2, R2, #1 \n\
/* 080B3CDA */ ADDS R1, R2 \n\
/* 080B3CDC */ MOVS R2, #0 \n\
/* 080B3CDE */ LDRSH R1, [R1, R2] \n\
/* 080B3CE0 */ MOVS R2, #8 \n\
/* 080B3CE2 */ BL sprite_set_anim_cel \n\
/* 080B3CE6 */ MOVS R0, #0X18 \n\
/* 080B3CE8 */ BL func_0800C9A4 \n\
/* 080B3CEC */ MOVS R0, #0 \n\
/* 080B3CEE */ BL func_0800A128 \n\
_080B3CF2: \n\
/* 080B3CF2 */ LDR R0, _080B3D14 \n\
/* 080B3CF4 */ LDR R0, [R0] \n\
/* 080B3CF6 */ LDR R1, [R5] \n\
/* 080B3CF8 */ MOVS R2, #0XAF \n\
/* 080B3CFA */ LSLS R2, R2, #1 \n\
/* 080B3CFC */ ADDS R1, R2 \n\
/* 080B3CFE */ MOVS R2, #0 \n\
/* 080B3D00 */ LDRSH R1, [R1, R2] \n\
/* 080B3D02 */ MOVS R2, #8 \n\
/* 080B3D04 */ BL sprite_set_anim_cel \n\
/* 080B3D08 */ POP {R4, R5} \n\
/* 080B3D0A */ POP {R0} \n\
/* 080B3D0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3D10: \n\
/* 080B3D10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B3D14: \n\
/* 080B3D14 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

