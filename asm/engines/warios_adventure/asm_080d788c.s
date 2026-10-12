/* Generated from asm/asm_080d788c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D788C \n\
/* 080D788C */ PUSH {R4, R5, R6, LR} \n\
/* 080D788E */ MOVS R5, #0 \n\
/* 080D7890 */ LDR R3, _080D78E4 \n\
/* 080D7892 */ LDR R0, [R3] \n\
/* 080D7894 */ LDR R4, _080D78E8 \n\
/* 080D7896 */ ADDS R2, R0, R4 \n\
/* 080D7898 */ MOVS R1, #0XE2 \n\
/* 080D789A */ LSLS R1, R1, #2 \n\
/* 080D789C */ ADDS R0, R1 \n\
/* 080D789E */ MOVS R6, #0 \n\
/* 080D78A0 */ LDRSH R1, [R0, R6] \n\
/* 080D78A2 */ LDR R0, [R2] \n\
/* 080D78A4 */ SUBS R0, R1 \n\
/* 080D78A6 */ STR R0, [R2] \n\
/* 080D78A8 */ MOVS R1, #0XE0 \n\
/* 080D78AA */ LSLS R1, R1, #7 \n\
/* 080D78AC */ CMP R0, R1 \n\
/* 080D78AE */ BGT _080D78B4 \n\
/* 080D78B0 */ MOVS R5, #1 \n\
/* 080D78B2 */ STR R1, [R2] \n\
_080D78B4: \n\
/* 080D78B4 */ LDR R0, =gSpriteHandler \n\
/* 080D78B6 */ LDR R0, [R0] \n\
/* 080D78B8 */ LDR R3, [R3] \n\
/* 080D78BA */ MOVS R2, #0X88 \n\
/* 080D78BC */ LSLS R2, R2, #3 \n\
/* 080D78BE */ ADDS R1, R3, R2 \n\
/* 080D78C0 */ MOVS R6, #0 \n\
/* 080D78C2 */ LDRSH R1, [R1, R6] \n\
/* 080D78C4 */ ADDS R2, R3, R4 \n\
/* 080D78C6 */ LDR R2, [R2] \n\
/* 080D78C8 */ LSLS R2, R2, #8 \n\
/* 080D78CA */ ASRS R2, R2, #0X10 \n\
/* 080D78CC */ MOVS R4, #0X89 \n\
/* 080D78CE */ LSLS R4, R4, #3 \n\
/* 080D78D0 */ ADDS R3, R4 \n\
/* 080D78D2 */ LDR R3, [R3] \n\
/* 080D78D4 */ LSLS R3, R3, #8 \n\
/* 080D78D6 */ ASRS R3, R3, #0X10 \n\
/* 080D78D8 */ BL sprite_set_x_y \n\
/* 080D78DC */ ADDS R0, R5, #0 \n\
/* 080D78DE */ POP {R4, R5, R6} \n\
/* 080D78E0 */ POP {R1} \n\
/* 080D78E2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D78EC: \n\
/* 080D78EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D78E4: \n\
/* 080D78E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D78E8: \n\
/* 080D78E8 */ .word 0x00000444 \n\
.ltorg \n\
.syntax divided");

