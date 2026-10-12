/* Generated from asm/asm_080d5d24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5D24 \n\
/* 080D5D24 */ PUSH {R4, LR} \n\
/* 080D5D26 */ ADDS R4, R0, #0 \n\
/* 080D5D28 */ BL func_080D5B74 \n\
/* 080D5D2C */ LSLS R0, R0, #0X10 \n\
/* 080D5D2E */ ASRS R1, R0, #0X10 \n\
/* 080D5D30 */ CMP R1, #0 \n\
/* 080D5D32 */ BEQ _080D5D70 \n\
/* 080D5D34 */ CMP R1, #0 \n\
/* 080D5D36 */ BGT _080D5D42 \n\
/* 080D5D38 */ MOVS R0, #1 \n\
/* 080D5D3A */ RSBS R0, R0, #0 \n\
/* 080D5D3C */ CMP R1, R0 \n\
/* 080D5D3E */ BEQ _080D5D48 \n\
/* 080D5D40 */ B _080D5D7E \n\
_080D5D42: \n\
/* 080D5D42 */ CMP R1, #1 \n\
/* 080D5D44 */ BEQ _080D5D5C \n\
/* 080D5D46 */ B _080D5D7E \n\
_080D5D48: \n\
/* 080D5D48 */ LDR R0, _080D5D58 \n\
/* 080D5D4A */ LDR R0, [R0] \n\
/* 080D5D4C */ MOVS R2, #0 \n\
/* 080D5D4E */ LDRSH R1, [R4, R2] \n\
/* 080D5D50 */ MOVS R2, #5 \n\
/* 080D5D52 */ BL sprite_set_anim_cel \n\
/* 080D5D56 */ B _080D5D7E \n\
 \n\
.balign 4, 0 \n\
_080D5D58: \n\
/* 080D5D58 */ .word gSpriteHandler \n\
_080D5D5C: \n\
/* 080D5D5C */ LDR R0, _080D5D6C \n\
/* 080D5D5E */ LDR R0, [R0] \n\
/* 080D5D60 */ MOVS R2, #0 \n\
/* 080D5D62 */ LDRSH R1, [R4, R2] \n\
/* 080D5D64 */ MOVS R2, #7 \n\
/* 080D5D66 */ BL sprite_set_anim_cel \n\
/* 080D5D6A */ B _080D5D7E \n\
 \n\
.balign 4, 0 \n\
_080D5D6C: \n\
/* 080D5D6C */ .word gSpriteHandler \n\
_080D5D70: \n\
/* 080D5D70 */ LDR R0, =gSpriteHandler \n\
/* 080D5D72 */ LDR R0, [R0] \n\
/* 080D5D74 */ MOVS R2, #0 \n\
/* 080D5D76 */ LDRSH R1, [R4, R2] \n\
/* 080D5D78 */ MOVS R2, #3 \n\
/* 080D5D7A */ BL sprite_set_anim_cel \n\
_080D5D7E: \n\
/* 080D5D7E */ POP {R4} \n\
/* 080D5D80 */ POP {R0} \n\
/* 080D5D82 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5D84: \n\
/* 080D5D84 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

