/* Generated from asm/asm_0803d840.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D840 \n\
/* 0803D840 */ PUSH {LR} \n\
/* 0803D842 */ LDR R2, _0803D864 \n\
/* 0803D844 */ LDR R0, [R2] \n\
/* 0803D846 */ ADDS R0, #0X7B \n\
/* 0803D848 */ MOVS R1, #0 \n\
/* 0803D84A */ STRB R1, [R0] \n\
/* 0803D84C */ LDR R0, =gSpriteHandler \n\
/* 0803D84E */ LDR R0, [R0] \n\
/* 0803D850 */ LDR R1, [R2] \n\
/* 0803D852 */ ADDS R1, #0X68 \n\
/* 0803D854 */ MOVS R2, #0 \n\
/* 0803D856 */ LDRSH R1, [R1, R2] \n\
/* 0803D858 */ MOVS R2, #0 \n\
/* 0803D85A */ BL sprite_set_visible \n\
/* 0803D85E */ POP {R0} \n\
/* 0803D860 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803D868: \n\
/* 0803D868 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803D864: \n\
/* 0803D864 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

