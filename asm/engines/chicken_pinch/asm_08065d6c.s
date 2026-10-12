/* Generated from asm/asm_08065d6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08065D6C \n\
/* 08065D6C */ PUSH {R4, R5, LR} \n\
/* 08065D6E */ LDR R2, [R0, #0XC] \n\
/* 08065D70 */ LDR R1, [R0, #0X14] \n\
/* 08065D72 */ ADDS R2, R1 \n\
/* 08065D74 */ STR R2, [R0, #0XC] \n\
/* 08065D76 */ LDR R3, [R0, #0X10] \n\
/* 08065D78 */ LDR R1, [R0, #0X18] \n\
/* 08065D7A */ ADDS R3, R1 \n\
/* 08065D7C */ STR R3, [R0, #0X10] \n\
/* 08065D7E */ LDR R1, =gSpriteHandler \n\
/* 08065D80 */ LDR R4, [R1] \n\
/* 08065D82 */ MOVS R5, #0 \n\
/* 08065D84 */ LDRSH R1, [R0, R5] \n\
/* 08065D86 */ LSLS R2, R2, #8 \n\
/* 08065D88 */ ASRS R2, R2, #0X10 \n\
/* 08065D8A */ LSLS R3, R3, #8 \n\
/* 08065D8C */ ASRS R3, R3, #0X10 \n\
/* 08065D8E */ ADDS R0, R4, #0 \n\
/* 08065D90 */ BL sprite_set_x_y \n\
/* 08065D94 */ POP {R4, R5} \n\
/* 08065D96 */ POP {R1} \n\
/* 08065D98 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08065D9C: \n\
/* 08065D9C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

