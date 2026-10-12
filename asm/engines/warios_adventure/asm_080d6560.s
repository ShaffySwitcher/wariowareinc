/* Generated from asm/asm_080d6560.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6560 \n\
/* 080D6560 */ PUSH {R4, R5, LR} \n\
/* 080D6562 */ SUB SP, #0XC \n\
/* 080D6564 */ LDR R5, _080D65B4 \n\
/* 080D6566 */ LDR R1, [R5] \n\
/* 080D6568 */ ADDS R2, R1, #0 \n\
/* 080D656A */ ADDS R2, #8 \n\
/* 080D656C */ MOVS R0, #0XA8 \n\
/* 080D656E */ LSLS R0, R0, #8 \n\
/* 080D6570 */ STR R0, [R2, #4] \n\
/* 080D6572 */ LDRB R0, [R1, #4] \n\
/* 080D6574 */ ADDS R0, #1 \n\
/* 080D6576 */ MOVS R4, #0 \n\
/* 080D6578 */ STRB R0, [R1, #4] \n\
/* 080D657A */ MOVS R0, #0X12 \n\
/* 080D657C */ STRB R0, [R2, #0X1C] \n\
/* 080D657E */ LDR R0, _080D65B8 \n\
/* 080D6580 */ LDR R0, [R0] \n\
/* 080D6582 */ MOVS R2, #8 \n\
/* 080D6584 */ LDRSH R1, [R1, R2] \n\
/* 080D6586 */ LDR R2, _080D65BC \n\
/* 080D6588 */ ADDS R2, #0XD8 \n\
/* 080D658A */ LDR R2, [R2] \n\
/* 080D658C */ MOVS R3, #1 \n\
/* 080D658E */ STR R3, [SP] \n\
/* 080D6590 */ STR R4, [SP, #4] \n\
/* 080D6592 */ STR R4, [SP, #8] \n\
/* 080D6594 */ MOVS R3, #0 \n\
/* 080D6596 */ BL sprite_set_anim \n\
/* 080D659A */ LDR R4, [R5] \n\
/* 080D659C */ LDR R0, =gCurrentSceneData \n\
/* 080D659E */ LDR R0, [R0] \n\
/* 080D65A0 */ LDRH R1, [R0, #0X16] \n\
/* 080D65A2 */ MOVS R0, #0XA0 \n\
/* 080D65A4 */ LSLS R0, R0, #5 \n\
/* 080D65A6 */ BL __divsi3 \n\
/* 080D65AA */ STRH R0, [R4, #6] \n\
/* 080D65AC */ ADD SP, #0XC \n\
/* 080D65AE */ POP {R4, R5} \n\
/* 080D65B0 */ POP {R0} \n\
/* 080D65B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D65C0: \n\
/* 080D65C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D65B4: \n\
/* 080D65B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D65B8: \n\
/* 080D65B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D65BC: \n\
/* 080D65BC */ .word D_083E5080 \n\
.ltorg \n\
.syntax divided");

