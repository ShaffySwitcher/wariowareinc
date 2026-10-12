/* Generated from asm/asm_080aaeac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAEAC \n\
/* 080AAEAC */ PUSH {R4, LR} \n\
/* 080AAEAE */ LDR R0, _080AAED4 \n\
/* 080AAEB0 */ LDR R0, [R0] \n\
/* 080AAEB2 */ MOVS R1, #0XBA \n\
/* 080AAEB4 */ LSLS R1, R1, #1 \n\
/* 080AAEB6 */ ADDS R0, R1 \n\
/* 080AAEB8 */ LDRB R3, [R0] \n\
/* 080AAEBA */ LDR R2, _080AAED8 \n\
/* 080AAEBC */ LDR R1, [R2] \n\
/* 080AAEBE */ MOVS R0, #0 \n\
/* 080AAEC0 */ STRB R0, [R1] \n\
/* 080AAEC2 */ ADDS R4, R2, #0 \n\
/* 080AAEC4 */ CMP R3, #1 \n\
/* 080AAEC6 */ BEQ _080AAEE8 \n\
/* 080AAEC8 */ CMP R3, #1 \n\
/* 080AAECA */ BGT _080AAEDC \n\
/* 080AAECC */ CMP R3, #0 \n\
/* 080AAECE */ BEQ _080AAEE2 \n\
/* 080AAED0 */ B _080AAEF4 \n\
 \n\
.balign 4, 0 \n\
_080AAED4: \n\
/* 080AAED4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AAED8: \n\
/* 080AAED8 */ .word gCurrentSceneVariable \n\
_080AAEDC: \n\
/* 080AAEDC */ CMP R3, #2 \n\
/* 080AAEDE */ BEQ _080AAEEE \n\
/* 080AAEE0 */ B _080AAEF4 \n\
_080AAEE2: \n\
/* 080AAEE2 */ LDR R0, [R4] \n\
/* 080AAEE4 */ STRB R3, [R0, #0X10] \n\
/* 080AAEE6 */ B _080AAEF4 \n\
_080AAEE8: \n\
/* 080AAEE8 */ LDR R1, [R4] \n\
/* 080AAEEA */ MOVS R0, #2 \n\
/* 080AAEEC */ B _080AAEF2 \n\
_080AAEEE: \n\
/* 080AAEEE */ LDR R1, [R4] \n\
/* 080AAEF0 */ MOVS R0, #1 \n\
_080AAEF2: \n\
/* 080AAEF2 */ STRB R0, [R1, #0X10] \n\
_080AAEF4: \n\
/* 080AAEF4 */ LDR R2, [R4] \n\
/* 080AAEF6 */ LDRB R1, [R2, #4] \n\
/* 080AAEF8 */ MOVS R0, #2 \n\
/* 080AAEFA */ RSBS R0, R0, #0 \n\
/* 080AAEFC */ ANDS R0, R1 \n\
/* 080AAEFE */ STRB R0, [R2, #4] \n\
/* 080AAF00 */ LDR R2, [R4] \n\
/* 080AAF02 */ LDRB R1, [R2, #4] \n\
/* 080AAF04 */ MOVS R0, #3 \n\
/* 080AAF06 */ RSBS R0, R0, #0 \n\
/* 080AAF08 */ ANDS R0, R1 \n\
/* 080AAF0A */ STRB R0, [R2, #4] \n\
/* 080AAF0C */ LDR R2, [R4] \n\
/* 080AAF0E */ LDRB R1, [R2, #4] \n\
/* 080AAF10 */ MOVS R0, #5 \n\
/* 080AAF12 */ RSBS R0, R0, #0 \n\
/* 080AAF14 */ ANDS R0, R1 \n\
/* 080AAF16 */ STRB R0, [R2, #4] \n\
/* 080AAF18 */ LDR R0, [R4] \n\
/* 080AAF1A */ MOVS R1, #0 \n\
/* 080AAF1C */ STRB R1, [R0, #8] \n\
/* 080AAF1E */ LDR R0, [R4] \n\
/* 080AAF20 */ STR R1, [R0, #0XC] \n\
/* 080AAF22 */ POP {R4} \n\
/* 080AAF24 */ POP {R0} \n\
/* 080AAF26 */ BX R0 \n\
.ltorg \n\
.syntax divided");

