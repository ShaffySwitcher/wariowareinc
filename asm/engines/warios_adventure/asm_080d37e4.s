/* Generated from asm/asm_080d37e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D37E4 \n\
/* 080D37E4 */ PUSH {LR} \n\
/* 080D37E6 */ MOVS R1, #0 \n\
/* 080D37E8 */ STRB R1, [R0, #0X1A] \n\
/* 080D37EA */ STRB R1, [R0, #0X17] \n\
/* 080D37EC */ LDR R1, =gSpriteHandler \n\
/* 080D37EE */ LDR R2, [R1] \n\
/* 080D37F0 */ MOVS R3, #0 \n\
/* 080D37F2 */ LDRSH R1, [R0, R3] \n\
/* 080D37F4 */ ADDS R0, R2, #0 \n\
/* 080D37F6 */ MOVS R2, #0 \n\
/* 080D37F8 */ BL sprite_set_visible \n\
/* 080D37FC */ POP {R0} \n\
/* 080D37FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D3800: \n\
/* 080D3800 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

