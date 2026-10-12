/* Generated from asm/asm_0806d7f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806D7F8 \n\
/* 0806D7F8 */ PUSH {R4, R5, R6, LR} \n\
/* 0806D7FA */ LDR R6, _0806D868 \n\
/* 0806D7FC */ LDR R5, [R6] \n\
/* 0806D7FE */ LDR R1, _0806D86C \n\
/* 0806D800 */ ADDS R0, R5, R1 \n\
/* 0806D802 */ LDRB R0, [R0] \n\
/* 0806D804 */ CMP R0, #0 \n\
/* 0806D806 */ BNE _0806D862 \n\
/* 0806D808 */ ADDS R1, R5, #0 \n\
/* 0806D80A */ ADDS R1, #0X84 \n\
/* 0806D80C */ LDRH R0, [R1] \n\
/* 0806D80E */ ADDS R0, #1 \n\
/* 0806D810 */ STRH R0, [R1] \n\
/* 0806D812 */ LDRH R4, [R1] \n\
/* 0806D814 */ LDR R0, _0806D870 \n\
/* 0806D816 */ LDR R0, [R0] \n\
/* 0806D818 */ LDRH R1, [R0, #0X14] \n\
/* 0806D81A */ MOVS R0, #0XB4 \n\
/* 0806D81C */ LSLS R0, R0, #3 \n\
/* 0806D81E */ BL __divsi3 \n\
/* 0806D822 */ ADDS R1, R0, #0 \n\
/* 0806D824 */ ADDS R0, R4, #0 \n\
/* 0806D826 */ BL __modsi3 \n\
/* 0806D82A */ CMP R0, #0 \n\
/* 0806D82C */ BNE _0806D862 \n\
/* 0806D82E */ ADDS R1, R5, #0 \n\
/* 0806D830 */ ADDS R1, #0X82 \n\
/* 0806D832 */ LDRB R0, [R1] \n\
/* 0806D834 */ ADDS R0, #1 \n\
/* 0806D836 */ STRB R0, [R1] \n\
/* 0806D838 */ LDR R0, [R6] \n\
/* 0806D83A */ ADDS R1, R0, #0 \n\
/* 0806D83C */ ADDS R1, #0X82 \n\
/* 0806D83E */ LDRB R0, [R1] \n\
/* 0806D840 */ CMP R0, #3 \n\
/* 0806D842 */ BLS _0806D848 \n\
/* 0806D844 */ MOVS R0, #0 \n\
/* 0806D846 */ STRB R0, [R1] \n\
_0806D848: \n\
/* 0806D848 */ LDR R0, =gSpriteHandler \n\
/* 0806D84A */ LDR R0, [R0] \n\
/* 0806D84C */ LDR R2, [R6] \n\
/* 0806D84E */ ADDS R1, R2, #0 \n\
/* 0806D850 */ ADDS R1, #0X80 \n\
/* 0806D852 */ MOVS R3, #0 \n\
/* 0806D854 */ LDRSH R1, [R1, R3] \n\
/* 0806D856 */ ADDS R2, #0X82 \n\
/* 0806D858 */ LDRB R2, [R2] \n\
/* 0806D85A */ LSLS R2, R2, #0X18 \n\
/* 0806D85C */ ASRS R2, R2, #0X18 \n\
/* 0806D85E */ BL sprite_set_anim_cel \n\
_0806D862: \n\
/* 0806D862 */ POP {R4, R5, R6} \n\
/* 0806D864 */ POP {R0} \n\
/* 0806D866 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806D874: \n\
/* 0806D874 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806D868: \n\
/* 0806D868 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806D86C: \n\
/* 0806D86C */ .word 0x00000406 \n\
 \n\
.balign 4, 0 \n\
_0806D870: \n\
/* 0806D870 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

