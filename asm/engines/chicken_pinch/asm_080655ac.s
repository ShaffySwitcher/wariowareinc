/* Generated from asm/asm_080655ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080655AC \n\
/* 080655AC */ PUSH {R4, R5, LR} \n\
/* 080655AE */ ADDS R3, R0, #0 \n\
/* 080655B0 */ ADDS R0, #0X22 \n\
/* 080655B2 */ LDRB R1, [R0] \n\
/* 080655B4 */ MOVS R0, #1 \n\
/* 080655B6 */ ANDS R0, R1 \n\
/* 080655B8 */ CMP R0, #0 \n\
/* 080655BA */ BEQ _08065640 \n\
/* 080655BC */ ADDS R0, R3, #0 \n\
/* 080655BE */ ADDS R0, #0X20 \n\
/* 080655C0 */ LDRB R0, [R0] \n\
/* 080655C2 */ CMP R0, #6 \n\
/* 080655C4 */ BEQ _08065640 \n\
/* 080655C6 */ LDR R2, _08065620 \n\
/* 080655C8 */ LDR R5, [R2] \n\
/* 080655CA */ MOVS R1, #0X82 \n\
/* 080655CC */ LSLS R1, R1, #1 \n\
/* 080655CE */ ADDS R0, R5, R1 \n\
/* 080655D0 */ LDR R4, [R0] \n\
/* 080655D2 */ LDR R0, [R3, #8] \n\
/* 080655D4 */ LDR R3, _08065624 \n\
/* 080655D6 */ ADDS R1, R0, R3 \n\
/* 080655D8 */ MOVS R3, #0XC0 \n\
/* 080655DA */ LSLS R3, R3, #4 \n\
/* 080655DC */ ADDS R0, R3 \n\
/* 080655DE */ ADDS R3, R2, #0 \n\
/* 080655E0 */ CMP R1, R4 \n\
/* 080655E2 */ BGE _08065630 \n\
/* 080655E4 */ CMP R4, R0 \n\
/* 080655E6 */ BGE _08065630 \n\
/* 080655E8 */ LDR R1, _08065628 \n\
/* 080655EA */ ADDS R2, R5, R1 \n\
/* 080655EC */ LDRB R0, [R2] \n\
/* 080655EE */ ADDS R0, #3 \n\
/* 080655F0 */ MOVS R4, #0 \n\
/* 080655F2 */ STRB R0, [R2] \n\
/* 080655F4 */ LDR R2, [R3] \n\
/* 080655F6 */ ADDS R1, R2, R1 \n\
/* 080655F8 */ LDRB R0, [R1] \n\
/* 080655FA */ CMP R0, #0XD2 \n\
/* 080655FC */ BLS _08065640 \n\
/* 080655FE */ MOVS R0, #0XE7 \n\
/* 08065600 */ LSLS R0, R0, #2 \n\
/* 08065602 */ ADDS R2, R0 \n\
/* 08065604 */ LDRB R0, [R2] \n\
/* 08065606 */ MOVS R1, #1 \n\
/* 08065608 */ ORRS R0, R1 \n\
/* 0806560A */ STRB R0, [R2] \n\
/* 0806560C */ LDR R0, [R3] \n\
/* 0806560E */ LDR R1, _08065628 \n\
/* 08065610 */ ADDS R0, R1 \n\
/* 08065612 */ STRB R4, [R0] \n\
/* 08065614 */ LDR R0, [R3] \n\
/* 08065616 */ LDR R3, _0806562C \n\
/* 08065618 */ ADDS R0, R3 \n\
/* 0806561A */ STRB R4, [R0] \n\
/* 0806561C */ B _08065640 \n\
 \n\
.balign 4, 0 \n\
_08065620: \n\
/* 08065620 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065624: \n\
/* 08065624 */ .word 0xFFFFF400 \n\
 \n\
.balign 4, 0 \n\
_08065628: \n\
/* 08065628 */ .word 0x0000039B \n\
 \n\
.balign 4, 0 \n\
_0806562C: \n\
/* 0806562C */ .word 0x0000039D \n\
_08065630: \n\
/* 08065630 */ LDR R0, [R3] \n\
/* 08065632 */ LDR R1, _08065648 \n\
/* 08065634 */ ADDS R2, R0, R1 \n\
/* 08065636 */ LDRB R0, [R2] \n\
/* 08065638 */ CMP R0, #0X5A \n\
/* 0806563A */ BLS _08065640 \n\
/* 0806563C */ SUBS R0, #1 \n\
/* 0806563E */ STRB R0, [R2] \n\
_08065640: \n\
/* 08065640 */ POP {R4, R5} \n\
/* 08065642 */ POP {R0} \n\
/* 08065644 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08065648: \n\
/* 08065648 */ .word 0x0000039B \n\
.ltorg \n\
.syntax divided");

