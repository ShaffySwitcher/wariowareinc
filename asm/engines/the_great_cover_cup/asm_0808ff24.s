/* Generated from asm/asm_0808ff24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FF24 \n\
/* 0808FF24 */ PUSH {LR} \n\
/* 0808FF26 */ LDR R0, _0808FF3C \n\
/* 0808FF28 */ LDR R1, [R0] \n\
/* 0808FF2A */ ADDS R0, R1, #0 \n\
/* 0808FF2C */ ADDS R0, #0X84 \n\
/* 0808FF2E */ LDR R0, [R0] \n\
/* 0808FF30 */ LDR R1, [R1, #0X7C] \n\
/* 0808FF32 */ CMP R0, #1 \n\
/* 0808FF34 */ BNE _0808FF40 \n\
/* 0808FF36 */ RSBS R1, R1, #0 \n\
/* 0808FF38 */ B _0808FF4C \n\
 \n\
.balign 4, 0 \n\
_0808FF3C: \n\
/* 0808FF3C */ .word gCurrentSceneVariable \n\
_0808FF40: \n\
/* 0808FF40 */ CMP R0, #2 \n\
/* 0808FF42 */ BNE _0808FF4C \n\
/* 0808FF44 */ CMP R1, #0X40 \n\
/* 0808FF46 */ BLE _0808FF4C \n\
/* 0808FF48 */ MOVS R0, #0X80 \n\
/* 0808FF4A */ SUBS R1, R0, R1 \n\
_0808FF4C: \n\
/* 0808FF4C */ MOVS R0, #0XFF \n\
/* 0808FF4E */ ANDS R1, R0 \n\
/* 0808FF50 */ ADDS R0, R1, #0 \n\
/* 0808FF52 */ POP {R1} \n\
/* 0808FF54 */ BX R1 \n\
 \n\
/* 0808FF56 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

