/* Generated from asm/asm_080bb6e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB6E0 \n\
/* 080BB6E0 */ PUSH {R4, LR} \n\
/* 080BB6E2 */ ADDS R2, R0, #0 \n\
/* 080BB6E4 */ ADDS R3, R1, #0 \n\
/* 080BB6E6 */ ADDS R0, #0X38 \n\
/* 080BB6E8 */ LDRB R1, [R0] \n\
/* 080BB6EA */ MOVS R4, #0X10 \n\
/* 080BB6EC */ ADDS R0, R4, #0 \n\
/* 080BB6EE */ ANDS R0, R1 \n\
/* 080BB6F0 */ CMP R0, #0 \n\
/* 080BB6F2 */ BEQ _080BB730 \n\
/* 080BB6F4 */ ADDS R0, R3, #0 \n\
/* 080BB6F6 */ ADDS R0, #0X38 \n\
/* 080BB6F8 */ LDRB R1, [R0] \n\
/* 080BB6FA */ ADDS R0, R4, #0 \n\
/* 080BB6FC */ ANDS R0, R1 \n\
/* 080BB6FE */ CMP R0, #0 \n\
/* 080BB700 */ BEQ _080BB730 \n\
/* 080BB702 */ LDR R1, [R2, #4] \n\
/* 080BB704 */ ASRS R1, R1, #8 \n\
/* 080BB706 */ LDR R0, [R3, #4] \n\
/* 080BB708 */ ASRS R0, R0, #8 \n\
/* 080BB70A */ CMP R1, R0 \n\
/* 080BB70C */ BNE _080BB71A \n\
/* 080BB70E */ LDR R1, [R2, #8] \n\
/* 080BB710 */ ASRS R1, R1, #8 \n\
/* 080BB712 */ LDR R0, [R3, #8] \n\
/* 080BB714 */ ASRS R0, R0, #8 \n\
/* 080BB716 */ CMP R1, R0 \n\
/* 080BB718 */ BEQ _080BB730 \n\
_080BB71A: \n\
/* 080BB71A */ ADDS R0, R2, #0 \n\
/* 080BB71C */ ADDS R1, R3, #0 \n\
/* 080BB71E */ BL func_080BB82C \n\
/* 080BB722 */ LDR R1, _080BB72C \n\
/* 080BB724 */ CMP R0, R1 \n\
/* 080BB726 */ BHI _080BB730 \n\
/* 080BB728 */ MOVS R0, #1 \n\
/* 080BB72A */ B _080BB732 \n\
 \n\
.balign 4, 0 \n\
_080BB72C: \n\
/* 080BB72C */ .word 0x00000FFF \n\
_080BB730: \n\
/* 080BB730 */ MOVS R0, #0 \n\
_080BB732: \n\
/* 080BB732 */ POP {R4} \n\
/* 080BB734 */ POP {R1} \n\
/* 080BB736 */ BX R1 \n\
.ltorg \n\
.syntax divided");

