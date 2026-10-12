/* Generated from asm/asm_080b8a28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8A28 \n\
/* 080B8A28 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B8A2A */ MOV R7, SL \n\
/* 080B8A2C */ MOV R6, SB \n\
/* 080B8A2E */ MOV R5, R8 \n\
/* 080B8A30 */ PUSH {R5, R6, R7} \n\
/* 080B8A32 */ MOV SL, R0 \n\
/* 080B8A34 */ MOVS R0, #0 \n\
/* 080B8A36 */ MOV R8, R0 \n\
/* 080B8A38 */ LDR R0, _080B8AFC \n\
/* 080B8A3A */ LDR R0, [R0] \n\
/* 080B8A3C */ ADDS R4, R0, #0 \n\
/* 080B8A3E */ ADDS R4, #0XE8 \n\
/* 080B8A40 */ MOVS R0, #2 \n\
/* 080B8A42 */ BL get_random_range \n\
/* 080B8A46 */ LSLS R0, R0, #0X10 \n\
/* 080B8A48 */ LSRS R0, R0, #0X10 \n\
/* 080B8A4A */ MOVS R6, #1 \n\
/* 080B8A4C */ RSBS R6, R6, #0 \n\
/* 080B8A4E */ CMP R0, #1 \n\
/* 080B8A50 */ BNE _080B8A54 \n\
/* 080B8A52 */ MOVS R6, #1 \n\
_080B8A54: \n\
/* 080B8A54 */ MOVS R7, #0X1E \n\
/* 080B8A56 */ LDR R1, =gSpriteHandler \n\
/* 080B8A58 */ MOV SB, R1 \n\
_080B8A5A: \n\
/* 080B8A5A */ LDR R5, [R4, #0X18] \n\
/* 080B8A5C */ CMP R5, #0 \n\
/* 080B8A5E */ BNE _080B8AE6 \n\
/* 080B8A60 */ MOVS R0, #0X10 \n\
/* 080B8A62 */ BL get_random_range \n\
/* 080B8A66 */ LSLS R1, R6, #1 \n\
/* 080B8A68 */ ADDS R1, R6 \n\
/* 080B8A6A */ LSLS R1, R1, #3 \n\
/* 080B8A6C */ ADD R1, SL \n\
/* 080B8A6E */ LSLS R0, R0, #0X10 \n\
/* 080B8A70 */ LSRS R0, R0, #8 \n\
/* 080B8A72 */ ADDS R1, R0 \n\
/* 080B8A74 */ STR R1, [R4, #4] \n\
/* 080B8A76 */ MOVS R0, #0X10 \n\
/* 080B8A78 */ BL get_random_range \n\
/* 080B8A7C */ LDR R1, _080B8AFC \n\
/* 080B8A7E */ LDR R1, [R1] \n\
/* 080B8A80 */ LSLS R0, R0, #0X10 \n\
/* 080B8A82 */ LSRS R0, R0, #8 \n\
/* 080B8A84 */ MOVS R2, #0X80 \n\
/* 080B8A86 */ LSLS R2, R2, #5 \n\
/* 080B8A88 */ ADDS R0, R2 \n\
/* 080B8A8A */ LDR R1, [R1, #8] \n\
/* 080B8A8C */ ADDS R1, R0 \n\
/* 080B8A8E */ STR R1, [R4, #8] \n\
/* 080B8A90 */ MOVS R0, #0X80 \n\
/* 080B8A92 */ LSLS R0, R0, #4 \n\
/* 080B8A94 */ BL get_random_range \n\
/* 080B8A98 */ LSLS R0, R0, #0X10 \n\
/* 080B8A9A */ LSRS R0, R0, #0X10 \n\
/* 080B8A9C */ MULS R0, R6, R0 \n\
/* 080B8A9E */ STR R0, [R4, #0XC] \n\
/* 080B8AA0 */ MOVS R0, #0X80 \n\
/* 080B8AA2 */ LSLS R0, R0, #3 \n\
/* 080B8AA4 */ BL get_random_range \n\
/* 080B8AA8 */ LSLS R0, R0, #0X10 \n\
/* 080B8AAA */ LSRS R0, R0, #0X10 \n\
/* 080B8AAC */ RSBS R0, R0, #0 \n\
/* 080B8AAE */ STR R0, [R4, #0X14] \n\
/* 080B8AB0 */ STR R5, [R4, #0X10] \n\
/* 080B8AB2 */ MOVS R0, #1 \n\
/* 080B8AB4 */ STR R0, [R4, #0X18] \n\
/* 080B8AB6 */ MOV R1, SB \n\
/* 080B8AB8 */ LDR R0, [R1] \n\
/* 080B8ABA */ MOVS R2, #0 \n\
/* 080B8ABC */ LDRSH R1, [R4, R2] \n\
/* 080B8ABE */ LDR R2, [R4, #4] \n\
/* 080B8AC0 */ LSLS R2, R2, #8 \n\
/* 080B8AC2 */ ASRS R2, R2, #0X10 \n\
/* 080B8AC4 */ LDR R3, [R4, #8] \n\
/* 080B8AC6 */ LSLS R3, R3, #8 \n\
/* 080B8AC8 */ ASRS R3, R3, #0X10 \n\
/* 080B8ACA */ BL sprite_set_x_y \n\
/* 080B8ACE */ MOV R1, SB \n\
/* 080B8AD0 */ LDR R0, [R1] \n\
/* 080B8AD2 */ MOVS R2, #0 \n\
/* 080B8AD4 */ LDRSH R1, [R4, R2] \n\
/* 080B8AD6 */ MOVS R2, #1 \n\
/* 080B8AD8 */ BL sprite_set_visible \n\
/* 080B8ADC */ MOVS R0, #1 \n\
/* 080B8ADE */ ADD R8, R0 \n\
/* 080B8AE0 */ MOV R1, R8 \n\
/* 080B8AE2 */ CMP R1, #0XA \n\
/* 080B8AE4 */ BEQ _080B8AEE \n\
_080B8AE6: \n\
/* 080B8AE6 */ SUBS R7, #1 \n\
/* 080B8AE8 */ ADDS R4, #0X1C \n\
/* 080B8AEA */ CMP R7, #0 \n\
/* 080B8AEC */ BNE _080B8A5A \n\
_080B8AEE: \n\
/* 080B8AEE */ POP {R3, R4, R5} \n\
/* 080B8AF0 */ MOV R8, R3 \n\
/* 080B8AF2 */ MOV SB, R4 \n\
/* 080B8AF4 */ MOV SL, R5 \n\
/* 080B8AF6 */ POP {R4, R5, R6, R7} \n\
/* 080B8AF8 */ POP {R0} \n\
/* 080B8AFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B8B00: \n\
/* 080B8B00 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B8AFC: \n\
/* 080B8AFC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

