/* Generated from asm/asm_0809bb70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BB70 \n\
/* 0809BB70 */ PUSH {R4, LR} \n\
/* 0809BB72 */ LDR R0, _0809BB9C \n\
/* 0809BB74 */ LDR R0, [R0] \n\
/* 0809BB76 */ LDR R4, _0809BBA0 \n\
/* 0809BB78 */ LDR R1, [R4] \n\
/* 0809BB7A */ ADDS R1, #0XF8 \n\
/* 0809BB7C */ MOVS R2, #0 \n\
/* 0809BB7E */ LDRSH R1, [R1, R2] \n\
/* 0809BB80 */ BL func_080EF31C \n\
/* 0809BB84 */ LSLS R0, R0, #0X18 \n\
/* 0809BB86 */ CMP R0, #0 \n\
/* 0809BB88 */ BNE _0809BBA4 \n\
/* 0809BB8A */ LDR R0, [R4] \n\
/* 0809BB8C */ MOVS R1, #0X82 \n\
/* 0809BB8E */ LSLS R1, R1, #1 \n\
/* 0809BB90 */ ADDS R0, R1 \n\
/* 0809BB92 */ LDRB R0, [R0] \n\
/* 0809BB94 */ CMP R0, #3 \n\
/* 0809BB96 */ BNE _0809BBA4 \n\
/* 0809BB98 */ MOVS R0, #1 \n\
/* 0809BB9A */ B _0809BBA6 \n\
 \n\
.balign 4, 0 \n\
_0809BB9C: \n\
/* 0809BB9C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809BBA0: \n\
/* 0809BBA0 */ .word gCurrentSceneVariable \n\
_0809BBA4: \n\
/* 0809BBA4 */ MOVS R0, #0 \n\
_0809BBA6: \n\
/* 0809BBA6 */ POP {R4} \n\
/* 0809BBA8 */ POP {R1} \n\
/* 0809BBAA */ BX R1 \n\
.ltorg \n\
.syntax divided");

