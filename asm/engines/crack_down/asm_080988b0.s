/* Generated from asm/asm_080988b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080988B0 \n\
/* 080988B0 */ PUSH {R4, R5, LR} \n\
/* 080988B2 */ ADDS R4, R0, #0 \n\
/* 080988B4 */ LDRB R0, [R4, #0XE] \n\
/* 080988B6 */ CMP R0, #1 \n\
/* 080988B8 */ BNE _080988EA \n\
/* 080988BA */ LDR R5, _080988F0 \n\
/* 080988BC */ LDR R0, [R5] \n\
/* 080988BE */ MOVS R2, #0XC \n\
/* 080988C0 */ LDRSH R1, [R4, R2] \n\
/* 080988C2 */ MOVS R2, #1 \n\
/* 080988C4 */ BL sprite_set_visible \n\
/* 080988C8 */ LDR R1, =D_083DA8F6 \n\
/* 080988CA */ ADDS R0, R4, #0 \n\
/* 080988CC */ MOVS R2, #0 \n\
/* 080988CE */ MOVS R3, #5 \n\
/* 080988D0 */ BL func_08098EEC \n\
/* 080988D4 */ LDRB R0, [R4, #0XF] \n\
/* 080988D6 */ CMP R0, #5 \n\
/* 080988D8 */ BNE _080988EA \n\
/* 080988DA */ LDR R0, [R5] \n\
/* 080988DC */ MOVS R2, #0XC \n\
/* 080988DE */ LDRSH R1, [R4, R2] \n\
/* 080988E0 */ MOVS R2, #0 \n\
/* 080988E2 */ BL sprite_set_visible \n\
/* 080988E6 */ MOVS R0, #2 \n\
/* 080988E8 */ STRB R0, [R4, #0XE] \n\
_080988EA: \n\
/* 080988EA */ POP {R4, R5} \n\
/* 080988EC */ POP {R0} \n\
/* 080988EE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080988F4: \n\
/* 080988F4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080988F0: \n\
/* 080988F0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

