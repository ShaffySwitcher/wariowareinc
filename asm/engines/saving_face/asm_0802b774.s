/* Generated from asm/asm_0802b774.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802B774 \n\
/* 0802B774 */ PUSH {R4, R5, LR} \n\
/* 0802B776 */ LDR R1, _0802B794 \n\
/* 0802B778 */ LDR R2, [R1] \n\
/* 0802B77A */ LDRB R0, [R2, #0X19] \n\
/* 0802B77C */ ADDS R0, #1 \n\
/* 0802B77E */ STRB R0, [R2, #0X19] \n\
/* 0802B780 */ LDR R2, [R1] \n\
/* 0802B782 */ LDRB R0, [R2, #0X19] \n\
/* 0802B784 */ ADDS R5, R1, #0 \n\
/* 0802B786 */ CMP R0, #0X1E \n\
/* 0802B788 */ BLS _0802B7E0 \n\
/* 0802B78A */ LDRB R0, [R2, #0X1A] \n\
/* 0802B78C */ CMP R0, #0 \n\
/* 0802B78E */ BNE _0802B798 \n\
/* 0802B790 */ MOVS R0, #2 \n\
/* 0802B792 */ B _0802B7A2 \n\
 \n\
.balign 4, 0 \n\
_0802B794: \n\
/* 0802B794 */ .word gCurrentSceneVariable \n\
_0802B798: \n\
/* 0802B798 */ CMP R0, #1 \n\
/* 0802B79A */ BNE _0802B7A0 \n\
/* 0802B79C */ MOVS R0, #0 \n\
/* 0802B79E */ B _0802B7A2 \n\
_0802B7A0: \n\
/* 0802B7A0 */ MOVS R0, #1 \n\
_0802B7A2: \n\
/* 0802B7A2 */ STRB R0, [R2, #0X1A] \n\
/* 0802B7A4 */ LDR R4, _0802B7D8 \n\
/* 0802B7A6 */ LDR R0, [R4] \n\
/* 0802B7A8 */ LDR R2, [R5] \n\
/* 0802B7AA */ MOVS R3, #0XA \n\
/* 0802B7AC */ LDRSH R1, [R2, R3] \n\
/* 0802B7AE */ LDRB R2, [R2, #0X1A] \n\
/* 0802B7B0 */ LSLS R2, R2, #0X18 \n\
/* 0802B7B2 */ ASRS R2, R2, #0X18 \n\
/* 0802B7B4 */ BL sprite_set_base_palette \n\
/* 0802B7B8 */ LDR R0, [R4] \n\
/* 0802B7BA */ LDR R1, [R5] \n\
/* 0802B7BC */ MOVS R2, #0XA \n\
/* 0802B7BE */ LDRSH R1, [R1, R2] \n\
/* 0802B7C0 */ LDR R2, _0802B7DC \n\
/* 0802B7C2 */ MOVS R3, #0 \n\
/* 0802B7C4 */ LDRSH R2, [R2, R3] \n\
/* 0802B7C6 */ BL sprite_set_x \n\
/* 0802B7CA */ LDR R0, [R5] \n\
/* 0802B7CC */ MOVS R1, #0 \n\
/* 0802B7CE */ STRB R1, [R0, #0X18] \n\
/* 0802B7D0 */ LDR R0, [R5] \n\
/* 0802B7D2 */ STRB R1, [R0, #0X19] \n\
/* 0802B7D4 */ B _0802B822 \n\
 \n\
.balign 4, 0 \n\
_0802B7D8: \n\
/* 0802B7D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802B7DC: \n\
/* 0802B7DC */ .word D_086D27C8 \n\
_0802B7E0: \n\
/* 0802B7E0 */ LDRB R0, [R2, #0X19] \n\
/* 0802B7E2 */ MOVS R1, #7 \n\
/* 0802B7E4 */ ANDS R0, R1 \n\
/* 0802B7E6 */ CMP R0, #3 \n\
/* 0802B7E8 */ BLS _0802B80C \n\
/* 0802B7EA */ LDR R0, _0802B804 \n\
/* 0802B7EC */ LDR R0, [R0] \n\
/* 0802B7EE */ MOVS R3, #0XA \n\
/* 0802B7F0 */ LDRSH R1, [R2, R3] \n\
/* 0802B7F2 */ LDR R2, _0802B808 \n\
/* 0802B7F4 */ LDRH R2, [R2] \n\
/* 0802B7F6 */ ADDS R2, #2 \n\
/* 0802B7F8 */ LSLS R2, R2, #0X10 \n\
/* 0802B7FA */ ASRS R2, R2, #0X10 \n\
/* 0802B7FC */ BL sprite_set_x \n\
/* 0802B800 */ B _0802B822 \n\
 \n\
.balign 4, 0 \n\
_0802B804: \n\
/* 0802B804 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802B808: \n\
/* 0802B808 */ .word D_086D27C8 \n\
_0802B80C: \n\
/* 0802B80C */ LDR R0, _0802B828 \n\
/* 0802B80E */ LDR R0, [R0] \n\
/* 0802B810 */ MOVS R3, #0XA \n\
/* 0802B812 */ LDRSH R1, [R2, R3] \n\
/* 0802B814 */ LDR R2, =D_086D27C8 \n\
/* 0802B816 */ LDRH R2, [R2] \n\
/* 0802B818 */ SUBS R2, #2 \n\
/* 0802B81A */ LSLS R2, R2, #0X10 \n\
/* 0802B81C */ ASRS R2, R2, #0X10 \n\
/* 0802B81E */ BL sprite_set_x \n\
_0802B822: \n\
/* 0802B822 */ POP {R4, R5} \n\
/* 0802B824 */ POP {R0} \n\
/* 0802B826 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802B82C: \n\
/* 0802B82C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802B828: \n\
/* 0802B828 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

