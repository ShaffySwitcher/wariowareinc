/* Generated from asm/asm_080b2680.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2680 \n\
/* 080B2680 */ PUSH {R4, R5, LR} \n\
/* 080B2682 */ LDR R4, _080B26C8 \n\
/* 080B2684 */ LDR R0, [R4] \n\
/* 080B2686 */ MOVS R5, #0XE1 \n\
/* 080B2688 */ LSLS R5, R5, #1 \n\
/* 080B268A */ ADDS R0, R5 \n\
/* 080B268C */ LDRB R0, [R0] \n\
/* 080B268E */ CMP R0, #0 \n\
/* 080B2690 */ BNE _080B26B2 \n\
/* 080B2692 */ LDR R0, _080B26CC \n\
/* 080B2694 */ BL play_sound \n\
/* 080B2698 */ BL func_080B25A0 \n\
/* 080B269C */ LDR R0, [R4] \n\
/* 080B269E */ ADDS R1, R0, R5 \n\
/* 080B26A0 */ LDRB R0, [R1] \n\
/* 080B26A2 */ ADDS R0, #1 \n\
/* 080B26A4 */ STRB R0, [R1] \n\
/* 080B26A6 */ LDR R0, [R4] \n\
/* 080B26A8 */ MOVS R1, #0XE0 \n\
/* 080B26AA */ LSLS R1, R1, #1 \n\
/* 080B26AC */ ADDS R0, R1 \n\
/* 080B26AE */ MOVS R1, #5 \n\
/* 080B26B0 */ STRH R1, [R0] \n\
_080B26B2: \n\
/* 080B26B2 */ LDR R2, [R4] \n\
/* 080B26B4 */ MOVS R3, #0XE0 \n\
/* 080B26B6 */ LSLS R3, R3, #1 \n\
/* 080B26B8 */ ADDS R0, R2, R3 \n\
/* 080B26BA */ MOVS R3, #0 \n\
/* 080B26BC */ LDRSH R1, [R0, R3] \n\
/* 080B26BE */ CMP R1, #0 \n\
/* 080B26C0 */ BEQ _080B26D0 \n\
/* 080B26C2 */ MOVS R0, #0 \n\
/* 080B26C4 */ B _080B26D6 \n\
 \n\
.balign 4, 0 \n\
_080B26C8: \n\
/* 080B26C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B26CC: \n\
/* 080B26CC */ .word D_083FC148 \n\
_080B26D0: \n\
/* 080B26D0 */ ADDS R0, R2, R5 \n\
/* 080B26D2 */ STRB R1, [R0] \n\
/* 080B26D4 */ MOVS R0, #1 \n\
_080B26D6: \n\
/* 080B26D6 */ POP {R4, R5} \n\
/* 080B26D8 */ POP {R1} \n\
/* 080B26DA */ BX R1 \n\
.ltorg \n\
.syntax divided");

