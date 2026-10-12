/* Generated from asm/asm_080c7d50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C7D50 \n\
/* 080C7D50 */ PUSH {R4, R5, LR} \n\
/* 080C7D52 */ MOVS R4, #0 \n\
_080C7D54: \n\
/* 080C7D54 */ LDR R0, _080C7D8C \n\
/* 080C7D56 */ LDR R3, [R0] \n\
/* 080C7D58 */ LSLS R1, R4, #3 \n\
/* 080C7D5A */ ADDS R0, R3, #0 \n\
/* 080C7D5C */ ADDS R0, #0X1C \n\
/* 080C7D5E */ ADDS R0, R1 \n\
/* 080C7D60 */ LDR R2, [R0] \n\
/* 080C7D62 */ SUBS R2, #0X20 \n\
/* 080C7D64 */ STR R2, [R0] \n\
/* 080C7D66 */ LDR R0, =gSpriteHandler \n\
/* 080C7D68 */ LDR R0, [R0] \n\
/* 080C7D6A */ LSLS R1, R4, #1 \n\
/* 080C7D6C */ ADDS R3, #0X14 \n\
/* 080C7D6E */ ADDS R3, R1 \n\
/* 080C7D70 */ MOVS R5, #0 \n\
/* 080C7D72 */ LDRSH R1, [R3, R5] \n\
/* 080C7D74 */ LSLS R2, R2, #8 \n\
/* 080C7D76 */ ASRS R2, R2, #0X10 \n\
/* 080C7D78 */ BL sprite_set_x \n\
/* 080C7D7C */ ADDS R0, R4, #1 \n\
/* 080C7D7E */ LSLS R0, R0, #0X18 \n\
/* 080C7D80 */ LSRS R4, R0, #0X18 \n\
/* 080C7D82 */ CMP R4, #2 \n\
/* 080C7D84 */ BLS _080C7D54 \n\
/* 080C7D86 */ POP {R4, R5} \n\
/* 080C7D88 */ POP {R0} \n\
/* 080C7D8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C7D90: \n\
/* 080C7D90 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C7D8C: \n\
/* 080C7D8C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

