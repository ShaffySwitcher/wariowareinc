/* Generated from asm/asm_080b57dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B57DC \n\
/* 080B57DC */ PUSH {R4, R5, LR} \n\
/* 080B57DE */ LDR R4, _080B5838 \n\
/* 080B57E0 */ LDR R0, [R4] \n\
/* 080B57E2 */ LDR R1, _080B583C \n\
/* 080B57E4 */ ADDS R0, R1 \n\
/* 080B57E6 */ LDRB R0, [R0] \n\
/* 080B57E8 */ CMP R0, #1 \n\
/* 080B57EA */ BNE _080B5882 \n\
/* 080B57EC */ BL func_080B5350 \n\
/* 080B57F0 */ BL func_080B4BF4 \n\
/* 080B57F4 */ BL func_080B5060 \n\
/* 080B57F8 */ BL func_080B54A8 \n\
/* 080B57FC */ BL func_080B530C \n\
/* 080B5800 */ LDR R2, [R4] \n\
/* 080B5802 */ MOVS R3, #0XBC \n\
/* 080B5804 */ LSLS R3, R3, #1 \n\
/* 080B5806 */ ADDS R0, R2, R3 \n\
/* 080B5808 */ LDRH R0, [R0] \n\
/* 080B580A */ CMP R0, #1 \n\
/* 080B580C */ BNE _080B5856 \n\
/* 080B580E */ LDR R0, _080B5840 \n\
/* 080B5810 */ LDR R1, [R0] \n\
/* 080B5812 */ LDR R3, _080B5844 \n\
/* 080B5814 */ ADDS R0, R1, R3 \n\
/* 080B5816 */ LDRB R0, [R0] \n\
/* 080B5818 */ CMP R0, #0 \n\
/* 080B581A */ BNE _080B5856 \n\
/* 080B581C */ ADDS R5, R1, #0 \n\
/* 080B581E */ ADDS R5, #0X30 \n\
/* 080B5820 */ LDRB R4, [R5] \n\
/* 080B5822 */ LDRH R1, [R2, #0X14] \n\
/* 080B5824 */ MOVS R0, #0X32 \n\
/* 080B5826 */ MULS R0, R1, R0 \n\
/* 080B5828 */ LDRH R1, [R2, #0X16] \n\
/* 080B582A */ BL __divsi3 \n\
/* 080B582E */ CMP R4, R0 \n\
/* 080B5830 */ BLT _080B5848 \n\
/* 080B5832 */ BL func_080B565C \n\
/* 080B5836 */ B _080B584C \n\
 \n\
.balign 4, 0 \n\
_080B5838: \n\
/* 080B5838 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B583C: \n\
/* 080B583C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080B5840: \n\
/* 080B5840 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B5844: \n\
/* 080B5844 */ .word 0x0000041E \n\
_080B5848: \n\
/* 080B5848 */ ADDS R0, R4, #1 \n\
/* 080B584A */ STRB R0, [R5] \n\
_080B584C: \n\
/* 080B584C */ BL func_080B53B4 \n\
/* 080B5850 */ BL func_080B5630 \n\
/* 080B5854 */ B _080B5882 \n\
_080B5856: \n\
/* 080B5856 */ LDR R0, _080B586C \n\
/* 080B5858 */ LDR R0, [R0] \n\
/* 080B585A */ MOVS R1, #0XBC \n\
/* 080B585C */ LSLS R1, R1, #1 \n\
/* 080B585E */ ADDS R0, R1 \n\
/* 080B5860 */ LDRH R0, [R0] \n\
/* 080B5862 */ CMP R0, #0 \n\
/* 080B5864 */ BNE _080B5870 \n\
/* 080B5866 */ BL func_080B55B4 \n\
/* 080B586A */ B _080B5882 \n\
 \n\
.balign 4, 0 \n\
_080B586C: \n\
/* 080B586C */ .word gCurrentSceneData \n\
_080B5870: \n\
/* 080B5870 */ LDR R0, _080B5888 \n\
/* 080B5872 */ LDR R0, [R0] \n\
/* 080B5874 */ LDR R3, _080B588C \n\
/* 080B5876 */ ADDS R0, R3 \n\
/* 080B5878 */ LDRB R0, [R0] \n\
/* 080B587A */ CMP R0, #1 \n\
/* 080B587C */ BNE _080B5882 \n\
/* 080B587E */ BL func_080B5524 \n\
_080B5882: \n\
/* 080B5882 */ POP {R4, R5} \n\
/* 080B5884 */ POP {R0} \n\
/* 080B5886 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B5888: \n\
/* 080B5888 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B588C: \n\
/* 080B588C */ .word 0x0000041E \n\
.ltorg \n\
.syntax divided");
