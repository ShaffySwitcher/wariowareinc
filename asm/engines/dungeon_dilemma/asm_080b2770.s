/* Generated from asm/asm_080b2770.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2770 \n\
/* 080B2770 */ PUSH {R4, R5, LR} \n\
/* 080B2772 */ LDR R4, _080B27B0 \n\
/* 080B2774 */ LDR R1, [R4] \n\
/* 080B2776 */ MOVS R2, #0XE5 \n\
/* 080B2778 */ LSLS R2, R2, #1 \n\
/* 080B277A */ ADDS R0, R1, R2 \n\
/* 080B277C */ LDRB R0, [R0] \n\
/* 080B277E */ CMP R0, #0 \n\
/* 080B2780 */ BEQ _080B27A8 \n\
/* 080B2782 */ MOVS R5, #0XE4 \n\
/* 080B2784 */ LSLS R5, R5, #1 \n\
/* 080B2786 */ ADDS R0, R1, R5 \n\
/* 080B2788 */ MOVS R1, #0 \n\
/* 080B278A */ LDRSH R0, [R0, R1] \n\
/* 080B278C */ CMP R0, #0 \n\
/* 080B278E */ BNE _080B279E \n\
/* 080B2790 */ LDR R0, =D_083FD444 \n\
/* 080B2792 */ BL play_sound \n\
/* 080B2796 */ LDR R0, [R4] \n\
/* 080B2798 */ ADDS R0, R5 \n\
/* 080B279A */ MOVS R1, #0XA \n\
/* 080B279C */ STRH R1, [R0] \n\
_080B279E: \n\
/* 080B279E */ LDR R1, [R4] \n\
/* 080B27A0 */ ADDS R1, R5 \n\
/* 080B27A2 */ LDRH R0, [R1] \n\
/* 080B27A4 */ SUBS R0, #1 \n\
/* 080B27A6 */ STRH R0, [R1] \n\
_080B27A8: \n\
/* 080B27A8 */ POP {R4, R5} \n\
/* 080B27AA */ POP {R0} \n\
/* 080B27AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B27B4: \n\
/* 080B27B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B27B0: \n\
/* 080B27B0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

