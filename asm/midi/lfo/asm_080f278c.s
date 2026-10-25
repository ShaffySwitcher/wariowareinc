asm(".syntax unified \n\
 \n\
thumb_func_start func_080F278C \n\
/* 080F278C */ PUSH {R4, LR} \n\
/* 080F278E */ ADDS R4, R0, #0 \n\
/* 080F2790 */ LDRB R0, [R4, #6] \n\
/* 080F2792 */ CMP R0, #1 \n\
/* 080F2794 */ BEQ _080F27C2 \n\
/* 080F2796 */ CMP R0, #1 \n\
/* 080F2798 */ BGT _080F27A0 \n\
/* 080F279A */ CMP R0, #0 \n\
/* 080F279C */ BEQ _080F27BE \n\
/* 080F279E */ B _080F2826 \n\
_080F27A0: \n\
/* 080F27A0 */ CMP R0, #3 \n\
/* 080F27A2 */ BGT _080F2826 \n\
/* 080F27A4 */ LDR R0, [R4, #8] \n\
/* 080F27A6 */ ADDS R0, R1 \n\
/* 080F27A8 */ STR R0, [R4, #8] \n\
/* 080F27AA */ LSRS R3, R0, #8 \n\
/* 080F27AC */ LDRH R0, [R4, #2] \n\
/* 080F27AE */ MULS R0, R3, R0 \n\
/* 080F27B0 */ ASRS R2, R0, #8 \n\
/* 080F27B2 */ LDRB R0, [R4, #5] \n\
/* 080F27B4 */ CMP R0, #0 \n\
/* 080F27B6 */ BEQ _080F27DE \n\
/* 080F27B8 */ CMP R2, R0 \n\
/* 080F27BA */ BLS _080F27DE \n\
/* 080F27BC */ B _080F27DC \n\
_080F27BE: \n\
/* 080F27BE */ STRB R0, [R4, #7] \n\
/* 080F27C0 */ B _080F2826 \n\
_080F27C2: \n\
/* 080F27C2 */ LDR R0, [R4, #8] \n\
/* 080F27C4 */ ADDS R0, R1 \n\
/* 080F27C6 */ STR R0, [R4, #8] \n\
/* 080F27C8 */ MOVS R1, #0 \n\
/* 080F27CA */ STRB R1, [R4, #7] \n\
/* 080F27CC */ LSRS R0, R0, #8 \n\
/* 080F27CE */ LDRB R2, [R4] \n\
/* 080F27D0 */ CMP R0, R2 \n\
/* 080F27D2 */ BLO _080F2826 \n\
/* 080F27D4 */ STR R1, [R4, #8] \n\
/* 080F27D6 */ MOVS R0, #2 \n\
/* 080F27D8 */ STRB R0, [R4, #6] \n\
/* 080F27DA */ B _080F2826 \n\
_080F27DC: \n\
/* 080F27DC */ ADDS R2, R0, #0 \n\
_080F27DE: \n\
/* 080F27DE */ LDRB R0, [R4, #4] \n\
/* 080F27E0 */ ADDS R2, R0 \n\
/* 080F27E2 */ LDR R1, _080F281C \n\
/* 080F27E4 */ MOVS R0, #0XFF \n\
/* 080F27E6 */ ANDS R0, R2 \n\
/* 080F27E8 */ LSLS R0, R0, #1 \n\
/* 080F27EA */ ADDS R0, R1 \n\
/* 080F27EC */ LDRH R0, [R0] \n\
/* 080F27EE */ LSLS R0, R0, #0X10 \n\
/* 080F27F0 */ ASRS R2, R0, #0X11 \n\
/* 080F27F2 */ CMP R2, #0X7F \n\
/* 080F27F4 */ BLE _080F27F8 \n\
/* 080F27F6 */ MOVS R2, #0X7F \n\
_080F27F8: \n\
/* 080F27F8 */ MOVS R0, #0X80 \n\
/* 080F27FA */ RSBS R0, R0, #0 \n\
/* 080F27FC */ CMP R2, R0 \n\
/* 080F27FE */ BGE _080F2802 \n\
/* 080F2800 */ ADDS R2, R0, #0 \n\
_080F2802: \n\
/* 080F2802 */ LDRB R0, [R4, #6] \n\
/* 080F2804 */ CMP R0, #2 \n\
/* 080F2806 */ BNE _080F2824 \n\
/* 080F2808 */ LDRB R1, [R4, #1] \n\
/* 080F280A */ CMP R3, R1 \n\
/* 080F280C */ BGE _080F2820 \n\
/* 080F280E */ ADDS R0, R2, #0 \n\
/* 080F2810 */ MULS R0, R3, R0 \n\
/* 080F2812 */ BL __divsi3 \n\
/* 080F2816 */ ADDS R2, R0, #0 \n\
/* 080F2818 */ B _080F2824 \n\
 \n\
.balign 4, 0 \n\
_080F281C: \n\
/* 080F281C */ .word D_083EBBC8 \n\
_080F2820: \n\
/* 080F2820 */ MOVS R0, #3 \n\
/* 080F2822 */ STRB R0, [R4, #6] \n\
_080F2824: \n\
/* 080F2824 */ STRB R2, [R4, #7] \n\
_080F2826: \n\
/* 080F2826 */ POP {R4} \n\
/* 080F2828 */ POP {R0} \n\
/* 080F282A */ BX R0 \n\
.ltorg \n\
.syntax divided");
