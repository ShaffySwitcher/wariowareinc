/* Generated from asm/asm_0808ac08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AC08 \n\
/* 0808AC08 */ PUSH {R4, R5, LR} \n\
/* 0808AC0A */ MOVS R2, #0 \n\
/* 0808AC0C */ LDR R3, _0808ACB4 \n\
/* 0808AC0E */ LDR R0, [R3] \n\
/* 0808AC10 */ ADDS R0, #0XB8 \n\
/* 0808AC12 */ MOVS R1, #0 \n\
/* 0808AC14 */ LDRSH R0, [R0, R1] \n\
/* 0808AC16 */ CMP R2, R0 \n\
/* 0808AC18 */ BGE _0808ACAE \n\
_0808AC1A: \n\
/* 0808AC1A */ LSLS R2, R2, #0X10 \n\
/* 0808AC1C */ ASRS R1, R2, #0X10 \n\
/* 0808AC1E */ LSLS R0, R1, #3 \n\
/* 0808AC20 */ SUBS R0, R1 \n\
/* 0808AC22 */ LSLS R0, R0, #2 \n\
/* 0808AC24 */ ADDS R0, #0XBC \n\
/* 0808AC26 */ LDR R3, [R3] \n\
/* 0808AC28 */ ADDS R4, R3, R0 \n\
/* 0808AC2A */ LDRB R0, [R4, #0X18] \n\
/* 0808AC2C */ ADDS R5, R2, #0 \n\
/* 0808AC2E */ CMP R0, #0 \n\
/* 0808AC30 */ BEQ _0808AC96 \n\
/* 0808AC32 */ MOVS R2, #0XC \n\
/* 0808AC34 */ LDRSH R1, [R4, R2] \n\
/* 0808AC36 */ LDR R0, [R4, #4] \n\
/* 0808AC38 */ ADDS R0, R1 \n\
/* 0808AC3A */ STR R0, [R4, #4] \n\
/* 0808AC3C */ MOVS R0, #0XE \n\
/* 0808AC3E */ LDRSH R1, [R4, R0] \n\
/* 0808AC40 */ LDR R0, [R4, #8] \n\
/* 0808AC42 */ ADDS R1, R0, R1 \n\
/* 0808AC44 */ STR R1, [R4, #8] \n\
/* 0808AC46 */ LDRB R0, [R3, #4] \n\
/* 0808AC48 */ CMP R0, #0 \n\
/* 0808AC4A */ BNE _0808AC54 \n\
/* 0808AC4C */ MOVS R2, #2 \n\
/* 0808AC4E */ LDRSH R0, [R3, R2] \n\
/* 0808AC50 */ SUBS R0, R1, R0 \n\
/* 0808AC52 */ STR R0, [R4, #8] \n\
_0808AC54: \n\
/* 0808AC54 */ LDR R1, [R4, #4] \n\
/* 0808AC56 */ MOVS R0, #0XF0 \n\
/* 0808AC58 */ LSLS R0, R0, #8 \n\
/* 0808AC5A */ CMP R1, R0 \n\
/* 0808AC5C */ BHI _0808AC6C \n\
/* 0808AC5E */ LDR R1, [R4, #8] \n\
/* 0808AC60 */ MOVS R0, #0XA0 \n\
/* 0808AC62 */ LSLS R0, R0, #8 \n\
/* 0808AC64 */ CMP R1, R0 \n\
/* 0808AC66 */ BGT _0808AC6C \n\
/* 0808AC68 */ CMP R1, #0 \n\
/* 0808AC6A */ BGE _0808AC7E \n\
_0808AC6C: \n\
/* 0808AC6C */ MOVS R0, #0 \n\
/* 0808AC6E */ STRB R0, [R4, #0X18] \n\
/* 0808AC70 */ LDR R0, _0808ACB8 \n\
/* 0808AC72 */ LDR R0, [R0] \n\
/* 0808AC74 */ MOVS R2, #0 \n\
/* 0808AC76 */ LDRSH R1, [R4, R2] \n\
/* 0808AC78 */ MOVS R2, #0 \n\
/* 0808AC7A */ BL sprite_set_visible \n\
_0808AC7E: \n\
/* 0808AC7E */ LDR R0, _0808ACB8 \n\
/* 0808AC80 */ LDR R0, [R0] \n\
/* 0808AC82 */ MOVS R2, #0 \n\
/* 0808AC84 */ LDRSH R1, [R4, R2] \n\
/* 0808AC86 */ LDR R2, [R4, #4] \n\
/* 0808AC88 */ LSLS R2, R2, #8 \n\
/* 0808AC8A */ ASRS R2, R2, #0X10 \n\
/* 0808AC8C */ LDR R3, [R4, #8] \n\
/* 0808AC8E */ LSLS R3, R3, #8 \n\
/* 0808AC90 */ ASRS R3, R3, #0X10 \n\
/* 0808AC92 */ BL sprite_set_x_y \n\
_0808AC96: \n\
/* 0808AC96 */ MOVS R4, #0X80 \n\
/* 0808AC98 */ LSLS R4, R4, #9 \n\
/* 0808AC9A */ ADDS R1, R5, R4 \n\
/* 0808AC9C */ LDR R3, _0808ACB4 \n\
/* 0808AC9E */ LDR R0, [R3] \n\
/* 0808ACA0 */ ADDS R0, #0XB8 \n\
/* 0808ACA2 */ LSRS R2, R1, #0X10 \n\
/* 0808ACA4 */ ASRS R1, R1, #0X10 \n\
/* 0808ACA6 */ MOVS R4, #0 \n\
/* 0808ACA8 */ LDRSH R0, [R0, R4] \n\
/* 0808ACAA */ CMP R1, R0 \n\
/* 0808ACAC */ BLT _0808AC1A \n\
_0808ACAE: \n\
/* 0808ACAE */ POP {R4, R5} \n\
/* 0808ACB0 */ POP {R0} \n\
/* 0808ACB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808ACB4: \n\
/* 0808ACB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808ACB8: \n\
/* 0808ACB8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

