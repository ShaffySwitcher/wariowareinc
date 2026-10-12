/* Generated from asm/asm_080d1034.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D1034 \n\
/* 080D1034 */ PUSH {LR} \n\
/* 080D1036 */ MOVS R1, #0 \n\
/* 080D1038 */ STRB R1, [R0, #0X1A] \n\
/* 080D103A */ STRB R1, [R0, #0X17] \n\
/* 080D103C */ LDR R1, =gSpriteHandler \n\
/* 080D103E */ LDR R2, [R1] \n\
/* 080D1040 */ MOVS R3, #0 \n\
/* 080D1042 */ LDRSH R1, [R0, R3] \n\
/* 080D1044 */ ADDS R0, R2, #0 \n\
/* 080D1046 */ MOVS R2, #0 \n\
/* 080D1048 */ BL sprite_set_visible \n\
/* 080D104C */ POP {R0} \n\
/* 080D104E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D1050: \n\
/* 080D1050 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

