/* Generated from asm/asm_0803bc74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803BC74 \n\
/* 0803BC74 */ PUSH {LR} \n\
/* 0803BC76 */ LDR R0, _0803BCC0 \n\
/* 0803BC78 */ LDR R2, [R0] \n\
/* 0803BC7A */ MOVS R0, #0X82 \n\
/* 0803BC7C */ LSLS R0, R0, #1 \n\
/* 0803BC7E */ ADDS R3, R2, R0 \n\
/* 0803BC80 */ LDR R0, [R3] \n\
/* 0803BC82 */ CMP R0, #0 \n\
/* 0803BC84 */ BLE _0803BCBA \n\
/* 0803BC86 */ SUBS R0, #1 \n\
/* 0803BC88 */ LSLS R0, R0, #3 \n\
/* 0803BC8A */ ADDS R1, R2, #0 \n\
/* 0803BC8C */ ADDS R1, #0X7C \n\
/* 0803BC8E */ ADDS R1, R0 \n\
/* 0803BC90 */ ADDS R0, R2, #0 \n\
/* 0803BC92 */ ADDS R0, #0XEC \n\
/* 0803BC94 */ LDR R1, [R1] \n\
/* 0803BC96 */ LDR R0, [R0] \n\
/* 0803BC98 */ SUBS R1, R0 \n\
/* 0803BC9A */ CMP R1, #0 \n\
/* 0803BC9C */ BGE _0803BCA0 \n\
/* 0803BC9E */ RSBS R1, R1, #0 \n\
_0803BCA0: \n\
/* 0803BCA0 */ LDR R0, _0803BCC4 \n\
/* 0803BCA2 */ CMP R1, R0 \n\
/* 0803BCA4 */ BLE _0803BCBA \n\
/* 0803BCA6 */ MOVS R1, #0 \n\
/* 0803BCA8 */ STR R1, [R3] \n\
/* 0803BCAA */ ADDS R0, R2, #0 \n\
/* 0803BCAC */ ADDS R0, #0XFC \n\
/* 0803BCAE */ STR R1, [R0] \n\
/* 0803BCB0 */ MOVS R0, #0X80 \n\
/* 0803BCB2 */ LSLS R0, R0, #1 \n\
/* 0803BCB4 */ ADDS R1, R2, R0 \n\
/* 0803BCB6 */ MOVS R0, #1 \n\
/* 0803BCB8 */ STR R0, [R1] \n\
_0803BCBA: \n\
/* 0803BCBA */ POP {R0} \n\
/* 0803BCBC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803BCC0: \n\
/* 0803BCC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803BCC4: \n\
/* 0803BCC4 */ .word 0x00000FFF \n\
.ltorg \n\
.syntax divided");

