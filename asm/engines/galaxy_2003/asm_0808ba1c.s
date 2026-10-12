/* Generated from asm/asm_0808ba1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BA1C \n\
/* 0808BA1C */ PUSH {R4, R5, LR} \n\
/* 0808BA1E */ MOVS R2, #0 \n\
/* 0808BA20 */ LDR R3, _0808BAD0 \n\
/* 0808BA22 */ LDR R0, [R3] \n\
/* 0808BA24 */ LDR R1, _0808BAD4 \n\
/* 0808BA26 */ ADDS R0, R1 \n\
/* 0808BA28 */ MOVS R4, #0 \n\
/* 0808BA2A */ LDRSH R0, [R0, R4] \n\
/* 0808BA2C */ CMP R2, R0 \n\
/* 0808BA2E */ BGE _0808BAC8 \n\
_0808BA30: \n\
/* 0808BA30 */ LSLS R2, R2, #0X10 \n\
/* 0808BA32 */ ASRS R1, R2, #0X10 \n\
/* 0808BA34 */ LSLS R0, R1, #3 \n\
/* 0808BA36 */ SUBS R0, R1 \n\
/* 0808BA38 */ LSLS R0, R0, #2 \n\
/* 0808BA3A */ LDR R1, _0808BAD8 \n\
/* 0808BA3C */ ADDS R0, R1 \n\
/* 0808BA3E */ LDR R3, [R3] \n\
/* 0808BA40 */ ADDS R4, R3, R0 \n\
/* 0808BA42 */ LDRB R0, [R4, #0X18] \n\
/* 0808BA44 */ ADDS R5, R2, #0 \n\
/* 0808BA46 */ CMP R0, #0 \n\
/* 0808BA48 */ BEQ _0808BAAE \n\
/* 0808BA4A */ MOVS R2, #0XC \n\
/* 0808BA4C */ LDRSH R1, [R4, R2] \n\
/* 0808BA4E */ LDR R0, [R4, #4] \n\
/* 0808BA50 */ ADDS R0, R1 \n\
/* 0808BA52 */ STR R0, [R4, #4] \n\
/* 0808BA54 */ MOVS R0, #0XE \n\
/* 0808BA56 */ LDRSH R1, [R4, R0] \n\
/* 0808BA58 */ LDR R0, [R4, #8] \n\
/* 0808BA5A */ ADDS R1, R0, R1 \n\
/* 0808BA5C */ STR R1, [R4, #8] \n\
/* 0808BA5E */ LDRB R0, [R3, #4] \n\
/* 0808BA60 */ CMP R0, #0 \n\
/* 0808BA62 */ BNE _0808BA6C \n\
/* 0808BA64 */ MOVS R2, #2 \n\
/* 0808BA66 */ LDRSH R0, [R3, R2] \n\
/* 0808BA68 */ SUBS R0, R1, R0 \n\
/* 0808BA6A */ STR R0, [R4, #8] \n\
_0808BA6C: \n\
/* 0808BA6C */ LDR R1, [R4, #4] \n\
/* 0808BA6E */ MOVS R0, #0XF0 \n\
/* 0808BA70 */ LSLS R0, R0, #8 \n\
/* 0808BA72 */ CMP R1, R0 \n\
/* 0808BA74 */ BHI _0808BA84 \n\
/* 0808BA76 */ LDR R1, [R4, #8] \n\
/* 0808BA78 */ MOVS R0, #0XA0 \n\
/* 0808BA7A */ LSLS R0, R0, #8 \n\
/* 0808BA7C */ CMP R1, R0 \n\
/* 0808BA7E */ BGT _0808BA84 \n\
/* 0808BA80 */ CMP R1, #0 \n\
/* 0808BA82 */ BGE _0808BA96 \n\
_0808BA84: \n\
/* 0808BA84 */ MOVS R0, #0 \n\
/* 0808BA86 */ STRB R0, [R4, #0X18] \n\
/* 0808BA88 */ LDR R0, _0808BADC \n\
/* 0808BA8A */ LDR R0, [R0] \n\
/* 0808BA8C */ MOVS R2, #0 \n\
/* 0808BA8E */ LDRSH R1, [R4, R2] \n\
/* 0808BA90 */ MOVS R2, #0 \n\
/* 0808BA92 */ BL sprite_set_visible \n\
_0808BA96: \n\
/* 0808BA96 */ LDR R0, _0808BADC \n\
/* 0808BA98 */ LDR R0, [R0] \n\
/* 0808BA9A */ MOVS R2, #0 \n\
/* 0808BA9C */ LDRSH R1, [R4, R2] \n\
/* 0808BA9E */ LDR R2, [R4, #4] \n\
/* 0808BAA0 */ LSLS R2, R2, #8 \n\
/* 0808BAA2 */ ASRS R2, R2, #0X10 \n\
/* 0808BAA4 */ LDR R3, [R4, #8] \n\
/* 0808BAA6 */ LSLS R3, R3, #8 \n\
/* 0808BAA8 */ ASRS R3, R3, #0X10 \n\
/* 0808BAAA */ BL sprite_set_x_y \n\
_0808BAAE: \n\
/* 0808BAAE */ MOVS R4, #0X80 \n\
/* 0808BAB0 */ LSLS R4, R4, #9 \n\
/* 0808BAB2 */ ADDS R1, R5, R4 \n\
/* 0808BAB4 */ LDR R3, _0808BAD0 \n\
/* 0808BAB6 */ LDR R0, [R3] \n\
/* 0808BAB8 */ LDR R2, _0808BAD4 \n\
/* 0808BABA */ ADDS R0, R2 \n\
/* 0808BABC */ LSRS R2, R1, #0X10 \n\
/* 0808BABE */ ASRS R1, R1, #0X10 \n\
/* 0808BAC0 */ MOVS R4, #0 \n\
/* 0808BAC2 */ LDRSH R0, [R0, R4] \n\
/* 0808BAC4 */ CMP R1, R0 \n\
/* 0808BAC6 */ BLT _0808BA30 \n\
_0808BAC8: \n\
/* 0808BAC8 */ POP {R4, R5} \n\
/* 0808BACA */ POP {R0} \n\
/* 0808BACC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808BAD0: \n\
/* 0808BAD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808BAD4: \n\
/* 0808BAD4 */ .word 0x0000091C \n\
 \n\
.balign 4, 0 \n\
_0808BAD8: \n\
/* 0808BAD8 */ .word 0x00000924 \n\
 \n\
.balign 4, 0 \n\
_0808BADC: \n\
/* 0808BADC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

