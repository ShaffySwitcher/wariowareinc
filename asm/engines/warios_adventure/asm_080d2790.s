/* Generated from asm/asm_080d2790.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2790 \n\
/* 080D2790 */ PUSH {R4, R5, LR} \n\
/* 080D2792 */ LDR R0, _080D27B4 \n\
/* 080D2794 */ LDR R4, [R0] \n\
/* 080D2796 */ MOVS R0, #0XE6 \n\
/* 080D2798 */ LSLS R0, R0, #2 \n\
/* 080D279A */ ADDS R5, R4, R0 \n\
/* 080D279C */ LDRB R1, [R5] \n\
/* 080D279E */ CMP R1, #0 \n\
/* 080D27A0 */ BNE _080D27B8 \n\
/* 080D27A2 */ MOVS R2, #0XE8 \n\
/* 080D27A4 */ LSLS R2, R2, #2 \n\
/* 080D27A6 */ ADDS R0, R4, R2 \n\
/* 080D27A8 */ STRH R1, [R0] \n\
/* 080D27AA */ ADDS R2, #2 \n\
/* 080D27AC */ ADDS R0, R4, R2 \n\
/* 080D27AE */ STRH R1, [R0] \n\
/* 080D27B0 */ B _080D2818 \n\
 \n\
.balign 4, 0 \n\
_080D27B4: \n\
/* 080D27B4 */ .word gCurrentSceneVariable \n\
_080D27B8: \n\
/* 080D27B8 */ CMP R1, #0 \n\
/* 080D27BA */ BLT _080D2818 \n\
/* 080D27BC */ CMP R1, #2 \n\
/* 080D27BE */ BGT _080D2818 \n\
/* 080D27C0 */ LDR R0, _080D2820 \n\
/* 080D27C2 */ ADDS R1, R4, R0 \n\
/* 080D27C4 */ LDRH R0, [R1] \n\
/* 080D27C6 */ ADDS R0, #1 \n\
/* 080D27C8 */ STRH R0, [R1] \n\
/* 080D27CA */ LDRH R0, [R1] \n\
/* 080D27CC */ MOVS R1, #3 \n\
/* 080D27CE */ BL __udivsi3 \n\
/* 080D27D2 */ LSLS R0, R0, #0X10 \n\
/* 080D27D4 */ ASRS R1, R0, #0X10 \n\
/* 080D27D6 */ ADDS R0, R1, #0 \n\
/* 080D27D8 */ CMP R1, #0 \n\
/* 080D27DA */ BGE _080D27DE \n\
/* 080D27DC */ ADDS R0, R1, #3 \n\
_080D27DE: \n\
/* 080D27DE */ ASRS R0, R0, #2 \n\
/* 080D27E0 */ LSLS R0, R0, #2 \n\
/* 080D27E2 */ SUBS R0, R1, R0 \n\
/* 080D27E4 */ MOVS R1, #0XE8 \n\
/* 080D27E6 */ LSLS R1, R1, #2 \n\
/* 080D27E8 */ ADDS R2, R4, R1 \n\
/* 080D27EA */ LDR R1, =D_083E4CD4 \n\
/* 080D27EC */ LSLS R0, R0, #0X10 \n\
/* 080D27EE */ ASRS R0, R0, #0XE \n\
/* 080D27F0 */ ADDS R0, R1 \n\
/* 080D27F2 */ LDR R0, [R0] \n\
/* 080D27F4 */ STR R0, [R2] \n\
/* 080D27F6 */ LDRB R0, [R5] \n\
/* 080D27F8 */ CMP R0, #1 \n\
/* 080D27FA */ BNE _080D2818 \n\
/* 080D27FC */ MOVS R2, #0XE7 \n\
/* 080D27FE */ LSLS R2, R2, #2 \n\
/* 080D2800 */ ADDS R1, R4, R2 \n\
/* 080D2802 */ LDRH R0, [R1] \n\
/* 080D2804 */ SUBS R0, #1 \n\
/* 080D2806 */ STRH R0, [R1] \n\
/* 080D2808 */ LSLS R0, R0, #0X10 \n\
/* 080D280A */ CMP R0, #0 \n\
/* 080D280C */ BNE _080D2818 \n\
/* 080D280E */ LDRB R0, [R5] \n\
/* 080D2810 */ CMP R0, #1 \n\
/* 080D2812 */ BNE _080D2818 \n\
/* 080D2814 */ MOVS R0, #0 \n\
/* 080D2816 */ STRB R0, [R5] \n\
_080D2818: \n\
/* 080D2818 */ POP {R4, R5} \n\
/* 080D281A */ POP {R0} \n\
/* 080D281C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2824: \n\
/* 080D2824 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2820: \n\
/* 080D2820 */ .word 0x0000039A \n\
.ltorg \n\
.syntax divided");

