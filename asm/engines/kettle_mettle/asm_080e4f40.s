/* Generated from asm/asm_080e4f40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4F40 \n\
/* 080E4F40 */ PUSH {R4, R5, R6, LR} \n\
/* 080E4F42 */ ADDS R5, R0, #0 \n\
/* 080E4F44 */ MOVS R6, #0 \n\
/* 080E4F46 */ LDR R4, _080E4F84 \n\
/* 080E4F48 */ LDR R1, [R4] \n\
/* 080E4F4A */ LDR R0, [R1, #0X28] \n\
/* 080E4F4C */ ADDS R1, #0X24 \n\
/* 080E4F4E */ BL func_080E5528 \n\
/* 080E4F52 */ LSLS R0, R0, #0X18 \n\
/* 080E4F54 */ CMP R0, #0 \n\
/* 080E4F56 */ BEQ _080E4F9E \n\
/* 080E4F58 */ LDR R1, [R4] \n\
/* 080E4F5A */ LDR R0, [R1, #0X28] \n\
/* 080E4F5C */ SUBS R0, #0X80 \n\
/* 080E4F5E */ STR R0, [R1, #0X28] \n\
/* 080E4F60 */ CMP R0, #0 \n\
/* 080E4F62 */ BGE _080E4F74 \n\
/* 080E4F64 */ LDR R0, _080E4F88 \n\
/* 080E4F66 */ LDR R0, [R0] \n\
/* 080E4F68 */ MOVS R2, #0 \n\
/* 080E4F6A */ LDRSH R1, [R5, R2] \n\
/* 080E4F6C */ MOVS R2, #0 \n\
/* 080E4F6E */ BL sprite_set_visible \n\
/* 080E4F72 */ MOVS R6, #1 \n\
_080E4F74: \n\
/* 080E4F74 */ LDR R1, [R4] \n\
/* 080E4F76 */ LDR R0, [R1, #0X2C] \n\
/* 080E4F78 */ CMP R0, #0 \n\
/* 080E4F7A */ BEQ _080E4F8C \n\
/* 080E4F7C */ MOVS R2, #1 \n\
/* 080E4F7E */ MOVS R0, #0 \n\
/* 080E4F80 */ B _080E4F90 \n\
 \n\
.balign 4, 0 \n\
_080E4F84: \n\
/* 080E4F84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4F88: \n\
/* 080E4F88 */ .word gSpriteHandler \n\
_080E4F8C: \n\
/* 080E4F8C */ MOVS R2, #0 \n\
/* 080E4F8E */ MOVS R0, #1 \n\
_080E4F90: \n\
/* 080E4F90 */ STR R0, [R1, #0X2C] \n\
/* 080E4F92 */ LDR R0, =gSpriteHandler \n\
/* 080E4F94 */ LDR R0, [R0] \n\
/* 080E4F96 */ MOVS R3, #0 \n\
/* 080E4F98 */ LDRSH R1, [R5, R3] \n\
/* 080E4F9A */ BL sprite_set_visible \n\
_080E4F9E: \n\
/* 080E4F9E */ ADDS R0, R6, #0 \n\
/* 080E4FA0 */ POP {R4, R5, R6} \n\
/* 080E4FA2 */ POP {R1} \n\
/* 080E4FA4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E4FA8: \n\
/* 080E4FA8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

