/* Generated from asm/asm_0808bbe4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BBE4 \n\
/* 0808BBE4 */ PUSH {R4, R5, LR} \n\
/* 0808BBE6 */ MOVS R2, #0 \n\
/* 0808BBE8 */ LDR R3, _0808BC20 \n\
/* 0808BBEA */ LDR R0, [R3] \n\
/* 0808BBEC */ LDR R1, _0808BC24 \n\
/* 0808BBEE */ ADDS R0, R1 \n\
/* 0808BBF0 */ LDRB R0, [R0] \n\
/* 0808BBF2 */ CMP R2, R0 \n\
/* 0808BBF4 */ BGE _0808BCBE \n\
_0808BBF6: \n\
/* 0808BBF6 */ LSLS R0, R2, #0X10 \n\
/* 0808BBF8 */ ASRS R1, R0, #0XB \n\
/* 0808BBFA */ LDR R2, _0808BC28 \n\
/* 0808BBFC */ ADDS R1, R2 \n\
/* 0808BBFE */ LDR R2, [R3] \n\
/* 0808BC00 */ ADDS R4, R2, R1 \n\
/* 0808BC02 */ LDRB R1, [R4, #0X1A] \n\
/* 0808BC04 */ ADDS R5, R0, #0 \n\
/* 0808BC06 */ CMP R1, #0 \n\
/* 0808BC08 */ BEQ _0808BCA6 \n\
/* 0808BC0A */ LDRB R0, [R2, #4] \n\
/* 0808BC0C */ CMP R0, #0 \n\
/* 0808BC0E */ BEQ _0808BC2C \n\
/* 0808BC10 */ LDRH R1, [R2, #0XE] \n\
/* 0808BC12 */ MOVS R0, #0XC8 \n\
/* 0808BC14 */ MULS R1, R0, R1 \n\
/* 0808BC16 */ ASRS R1, R1, #8 \n\
/* 0808BC18 */ LDR R0, [R4, #4] \n\
/* 0808BC1A */ ADDS R0, R1 \n\
/* 0808BC1C */ B _0808BC3C \n\
 \n\
.balign 4, 0 \n\
_0808BC20: \n\
/* 0808BC20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808BC24: \n\
/* 0808BC24 */ .word 0x00000BF4 \n\
 \n\
.balign 4, 0 \n\
_0808BC28: \n\
/* 0808BC28 */ .word 0x00000BF8 \n\
_0808BC2C: \n\
/* 0808BC2C */ LDRH R0, [R2, #0XE] \n\
/* 0808BC2E */ LSLS R1, R0, #1 \n\
/* 0808BC30 */ ADDS R1, R0 \n\
/* 0808BC32 */ LSLS R1, R1, #3 \n\
/* 0808BC34 */ ADDS R1, R0 \n\
/* 0808BC36 */ LSRS R1, R1, #4 \n\
/* 0808BC38 */ LDR R0, [R4, #4] \n\
/* 0808BC3A */ SUBS R0, R1 \n\
_0808BC3C: \n\
/* 0808BC3C */ STR R0, [R4, #4] \n\
/* 0808BC3E */ LDR R0, _0808BCC4 \n\
/* 0808BC40 */ LDR R0, [R0] \n\
/* 0808BC42 */ LDRH R1, [R0, #0XE] \n\
/* 0808BC44 */ LSLS R0, R1, #5 \n\
/* 0808BC46 */ SUBS R0, R1 \n\
/* 0808BC48 */ LSLS R0, R0, #2 \n\
/* 0808BC4A */ ADDS R0, R1 \n\
/* 0808BC4C */ ASRS R0, R0, #6 \n\
/* 0808BC4E */ LDRH R3, [R4, #0X1C] \n\
/* 0808BC50 */ ADDS R0, R3 \n\
/* 0808BC52 */ MOVS R2, #0 \n\
/* 0808BC54 */ STRH R0, [R4, #0X1C] \n\
/* 0808BC56 */ LDR R1, _0808BCC8 \n\
/* 0808BC58 */ LSLS R0, R0, #0X10 \n\
/* 0808BC5A */ LSRS R0, R0, #0X18 \n\
/* 0808BC5C */ LSLS R0, R0, #1 \n\
/* 0808BC5E */ ADDS R0, R1 \n\
/* 0808BC60 */ MOVS R3, #0 \n\
/* 0808BC62 */ LDRSH R1, [R0, R3] \n\
/* 0808BC64 */ LSLS R1, R1, #4 \n\
/* 0808BC66 */ LDR R0, [R4, #8] \n\
/* 0808BC68 */ ADDS R0, R1 \n\
/* 0808BC6A */ STR R0, [R4] \n\
/* 0808BC6C */ LDR R0, [R4, #4] \n\
/* 0808BC6E */ MOVS R1, #0X80 \n\
/* 0808BC70 */ LSLS R1, R1, #7 \n\
/* 0808BC72 */ ADDS R0, R1 \n\
/* 0808BC74 */ MOVS R1, #0XE8 \n\
/* 0808BC76 */ LSLS R1, R1, #8 \n\
/* 0808BC78 */ CMP R0, R1 \n\
/* 0808BC7A */ BLS _0808BC8E \n\
/* 0808BC7C */ STRB R2, [R4, #0X1E] \n\
/* 0808BC7E */ STRB R2, [R4, #0X1A] \n\
/* 0808BC80 */ LDR R0, _0808BCCC \n\
/* 0808BC82 */ LDR R0, [R0] \n\
/* 0808BC84 */ MOVS R2, #0X18 \n\
/* 0808BC86 */ LDRSH R1, [R4, R2] \n\
/* 0808BC88 */ MOVS R2, #0 \n\
/* 0808BC8A */ BL sprite_set_visible \n\
_0808BC8E: \n\
/* 0808BC8E */ LDR R0, _0808BCCC \n\
/* 0808BC90 */ LDR R0, [R0] \n\
/* 0808BC92 */ MOVS R3, #0X18 \n\
/* 0808BC94 */ LDRSH R1, [R4, R3] \n\
/* 0808BC96 */ LDR R2, [R4] \n\
/* 0808BC98 */ LSLS R2, R2, #8 \n\
/* 0808BC9A */ ASRS R2, R2, #0X10 \n\
/* 0808BC9C */ LDR R3, [R4, #4] \n\
/* 0808BC9E */ LSLS R3, R3, #8 \n\
/* 0808BCA0 */ ASRS R3, R3, #0X10 \n\
/* 0808BCA2 */ BL sprite_set_x_y \n\
_0808BCA6: \n\
/* 0808BCA6 */ MOVS R4, #0X80 \n\
/* 0808BCA8 */ LSLS R4, R4, #9 \n\
/* 0808BCAA */ ADDS R1, R5, R4 \n\
/* 0808BCAC */ LSRS R2, R1, #0X10 \n\
/* 0808BCAE */ ASRS R1, R1, #0X10 \n\
/* 0808BCB0 */ LDR R3, _0808BCC4 \n\
/* 0808BCB2 */ LDR R0, [R3] \n\
/* 0808BCB4 */ LDR R4, _0808BCD0 \n\
/* 0808BCB6 */ ADDS R0, R4 \n\
/* 0808BCB8 */ LDRB R0, [R0] \n\
/* 0808BCBA */ CMP R1, R0 \n\
/* 0808BCBC */ BLT _0808BBF6 \n\
_0808BCBE: \n\
/* 0808BCBE */ POP {R4, R5} \n\
/* 0808BCC0 */ POP {R0} \n\
/* 0808BCC2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808BCC4: \n\
/* 0808BCC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808BCC8: \n\
/* 0808BCC8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0808BCCC: \n\
/* 0808BCCC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808BCD0: \n\
/* 0808BCD0 */ .word 0x00000BF4 \n\
.ltorg \n\
.syntax divided");

