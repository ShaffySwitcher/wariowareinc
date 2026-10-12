/* Generated from asm/asm_080d1a70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D1A70 \n\
/* 080D1A70 */ PUSH {R4, R5, LR} \n\
/* 080D1A72 */ LDR R4, _080D1AAC \n\
/* 080D1A74 */ LDR R3, [R4] \n\
/* 080D1A76 */ ADDS R0, R3, #0 \n\
/* 080D1A78 */ ADDS R0, #0X40 \n\
/* 080D1A7A */ MOVS R1, #0 \n\
/* 080D1A7C */ LDRSH R0, [R0, R1] \n\
/* 080D1A7E */ LDR R2, [R3, #0X38] \n\
/* 080D1A80 */ ADDS R2, R0 \n\
/* 080D1A82 */ STR R2, [R3, #0X38] \n\
/* 080D1A84 */ LDR R0, _080D1AB0 \n\
/* 080D1A86 */ LDR R0, [R0] \n\
/* 080D1A88 */ MOVS R5, #0X34 \n\
/* 080D1A8A */ LDRSH R1, [R3, R5] \n\
/* 080D1A8C */ LSLS R2, R2, #8 \n\
/* 080D1A8E */ ASRS R2, R2, #0X10 \n\
/* 080D1A90 */ LDR R3, [R3, #0X3C] \n\
/* 080D1A92 */ LSLS R3, R3, #8 \n\
/* 080D1A94 */ ASRS R3, R3, #0X10 \n\
/* 080D1A96 */ BL sprite_set_x_y \n\
/* 080D1A9A */ LDR R0, [R4] \n\
/* 080D1A9C */ LDR R1, [R0, #0X38] \n\
/* 080D1A9E */ MOVS R0, #0X80 \n\
/* 080D1AA0 */ LSLS R0, R0, #9 \n\
/* 080D1AA2 */ CMP R1, R0 \n\
/* 080D1AA4 */ BGT _080D1AB4 \n\
/* 080D1AA6 */ MOVS R0, #0 \n\
/* 080D1AA8 */ B _080D1AB6 \n\
 \n\
.balign 4, 0 \n\
_080D1AAC: \n\
/* 080D1AAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D1AB0: \n\
/* 080D1AB0 */ .word gSpriteHandler \n\
_080D1AB4: \n\
/* 080D1AB4 */ MOVS R0, #1 \n\
_080D1AB6: \n\
/* 080D1AB6 */ POP {R4, R5} \n\
/* 080D1AB8 */ POP {R1} \n\
/* 080D1ABA */ BX R1 \n\
.ltorg \n\
.syntax divided");

