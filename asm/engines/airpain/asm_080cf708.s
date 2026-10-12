/* Generated from asm/asm_080cf708.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF708 \n\
/* 080CF708 */ PUSH {R4, LR} \n\
/* 080CF70A */ LDR R0, _080CF76C \n\
/* 080CF70C */ LDR R0, [R0] \n\
/* 080CF70E */ MOVS R1, #0XCA \n\
/* 080CF710 */ LSLS R1, R1, #2 \n\
/* 080CF712 */ ADDS R0, R1 \n\
/* 080CF714 */ LDR R4, [R0] \n\
/* 080CF716 */ ADDS R0, R4, #0 \n\
/* 080CF718 */ BL func_0800D3B8 \n\
/* 080CF71C */ MOVS R0, #1 \n\
/* 080CF71E */ STRH R0, [R4, #0X1A] \n\
/* 080CF720 */ ADDS R3, R4, #0 \n\
/* 080CF722 */ ADDS R3, #0XC \n\
/* 080CF724 */ LDR R1, [R4, #0X34] \n\
/* 080CF726 */ LSLS R1, R1, #3 \n\
/* 080CF728 */ LDR R0, [R4, #0XC] \n\
/* 080CF72A */ ADDS R0, R1 \n\
/* 080CF72C */ STR R0, [R4, #0XC] \n\
/* 080CF72E */ LDR R0, [R4, #0X38] \n\
/* 080CF730 */ LSLS R0, R0, #3 \n\
/* 080CF732 */ LDR R2, [R3, #4] \n\
/* 080CF734 */ ADDS R2, R0 \n\
/* 080CF736 */ STR R2, [R3, #4] \n\
/* 080CF738 */ LDR R1, [R4, #0X3C] \n\
/* 080CF73A */ LSLS R1, R1, #3 \n\
/* 080CF73C */ LDR R0, [R3, #8] \n\
/* 080CF73E */ ADDS R0, R1 \n\
/* 080CF740 */ STR R0, [R3, #8] \n\
/* 080CF742 */ LDR R0, _080CF770 \n\
/* 080CF744 */ CMP R2, R0 \n\
/* 080CF746 */ BGT _080CF74C \n\
/* 080CF748 */ ADDS R0, #1 \n\
/* 080CF74A */ STR R0, [R3, #4] \n\
_080CF74C: \n\
/* 080CF74C */ MOVS R1, #0X1A \n\
/* 080CF74E */ LDRSH R0, [R4, R1] \n\
/* 080CF750 */ CMP R0, #0X40 \n\
/* 080CF752 */ BLE _080CF758 \n\
/* 080CF754 */ MOVS R0, #0X40 \n\
/* 080CF756 */ STRH R0, [R4, #0X1A] \n\
_080CF758: \n\
/* 080CF758 */ MOVS R1, #0X1A \n\
/* 080CF75A */ LDRSH R0, [R4, R1] \n\
/* 080CF75C */ MOVS R1, #0X40 \n\
/* 080CF75E */ RSBS R1, R1, #0 \n\
/* 080CF760 */ CMP R0, R1 \n\
/* 080CF762 */ BGE _080CF766 \n\
/* 080CF764 */ STRH R1, [R4, #0X1A] \n\
_080CF766: \n\
/* 080CF766 */ POP {R4} \n\
/* 080CF768 */ POP {R0} \n\
/* 080CF76A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF76C: \n\
/* 080CF76C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF770: \n\
/* 080CF770 */ .word 0x000007FF \n\
.ltorg \n\
.syntax divided");

