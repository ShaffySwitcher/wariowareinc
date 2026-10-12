/* Generated from asm/asm_080bb6a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB6A4 \n\
/* 080BB6A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BB6A6 */ ADDS R7, R0, #0 \n\
/* 080BB6A8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080BB6AA */ LDR R0, [R0] \n\
/* 080BB6AC */ ADDS R4, R0, #0 \n\
/* 080BB6AE */ ADDS R4, #0X24 \n\
/* 080BB6B0 */ LDRB R6, [R0, #1] \n\
/* 080BB6B2 */ MOVS R5, #0 \n\
/* 080BB6B4 */ CMP R5, R6 \n\
/* 080BB6B6 */ BHS _080BB6D6 \n\
_080BB6B8: \n\
/* 080BB6B8 */ ADDS R0, R4, #0 \n\
/* 080BB6BA */ ADDS R0, #0X38 \n\
/* 080BB6BC */ LDRB R1, [R0] \n\
/* 080BB6BE */ MOVS R0, #0X10 \n\
/* 080BB6C0 */ ANDS R0, R1 \n\
/* 080BB6C2 */ CMP R0, #0 \n\
/* 080BB6C4 */ BEQ _080BB6CE \n\
/* 080BB6C6 */ ADDS R0, R7, #0 \n\
/* 080BB6C8 */ ADDS R1, R4, #0 \n\
/* 080BB6CA */ BL func_080BB6E0 \n\
_080BB6CE: \n\
/* 080BB6CE */ ADDS R5, #1 \n\
/* 080BB6D0 */ ADDS R4, #0X3C \n\
/* 080BB6D2 */ CMP R5, R6 \n\
/* 080BB6D4 */ BLO _080BB6B8 \n\
_080BB6D6: \n\
/* 080BB6D6 */ POP {R4, R5, R6, R7} \n\
/* 080BB6D8 */ POP {R0} \n\
/* 080BB6DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BB6DC: \n\
/* 080BB6DC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

