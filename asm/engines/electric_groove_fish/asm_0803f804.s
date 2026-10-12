/* Generated from asm/asm_0803f804.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F804 \n\
/* 0803F804 */ PUSH {R4, R5, R6, LR} \n\
/* 0803F806 */ LDR R0, _0803F848 \n\
/* 0803F808 */ LDR R0, [R0] \n\
/* 0803F80A */ MOVS R2, #0XBE \n\
/* 0803F80C */ LSLS R2, R2, #3 \n\
/* 0803F80E */ ADDS R1, R0, R2 \n\
/* 0803F810 */ LDR R5, [R1] \n\
/* 0803F812 */ SUBS R2, #4 \n\
/* 0803F814 */ ADDS R1, R0, R2 \n\
/* 0803F816 */ SUBS R2, #0X68 \n\
/* 0803F818 */ ADDS R0, R2 \n\
/* 0803F81A */ LDR R1, [R1] \n\
/* 0803F81C */ ADDS R0, R1 \n\
/* 0803F81E */ LDRB R6, [R0] \n\
/* 0803F820 */ MOVS R4, #0 \n\
/* 0803F822 */ CMP R4, R5 \n\
/* 0803F824 */ BGE _0803F86A \n\
_0803F826: \n\
/* 0803F826 */ LDR R0, _0803F84C \n\
/* 0803F828 */ LDR R0, [R0] \n\
/* 0803F82A */ LDR R1, _0803F848 \n\
/* 0803F82C */ LDR R1, [R1] \n\
/* 0803F82E */ LSLS R2, R4, #1 \n\
/* 0803F830 */ ADDS R1, #0X62 \n\
/* 0803F832 */ ADDS R1, R2 \n\
/* 0803F834 */ MOVS R2, #0 \n\
/* 0803F836 */ LDRSH R1, [R1, R2] \n\
/* 0803F838 */ MOVS R2, #0 \n\
/* 0803F83A */ BL sprite_set_base_palette \n\
/* 0803F83E */ ADDS R4, #1 \n\
/* 0803F840 */ CMP R4, R5 \n\
/* 0803F842 */ BLT _0803F826 \n\
/* 0803F844 */ B _0803F86A \n\
 \n\
.balign 4, 0 \n\
_0803F848: \n\
/* 0803F848 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803F84C: \n\
/* 0803F84C */ .word gSpriteHandler \n\
_0803F850: \n\
/* 0803F850 */ LDR R0, _0803F874 \n\
/* 0803F852 */ LDR R0, [R0] \n\
/* 0803F854 */ LDR R1, =gCurrentSceneVariable \n\
/* 0803F856 */ LDR R1, [R1] \n\
/* 0803F858 */ LSLS R2, R4, #1 \n\
/* 0803F85A */ ADDS R1, #0X62 \n\
/* 0803F85C */ ADDS R1, R2 \n\
/* 0803F85E */ MOVS R2, #0 \n\
/* 0803F860 */ LDRSH R1, [R1, R2] \n\
/* 0803F862 */ MOVS R2, #1 \n\
/* 0803F864 */ BL sprite_set_base_palette \n\
/* 0803F868 */ ADDS R4, #1 \n\
_0803F86A: \n\
/* 0803F86A */ CMP R4, R6 \n\
/* 0803F86C */ BLT _0803F850 \n\
/* 0803F86E */ POP {R4, R5, R6} \n\
/* 0803F870 */ POP {R0} \n\
/* 0803F872 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803F878: \n\
/* 0803F878 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803F874: \n\
/* 0803F874 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

