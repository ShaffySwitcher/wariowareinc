/* Generated from asm/asm_080b3964.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3964 \n\
/* 080B3964 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B3966 */ MOV R7, R8 \n\
/* 080B3968 */ PUSH {R7} \n\
/* 080B396A */ ADDS R4, R1, #0 \n\
/* 080B396C */ LDR R5, [R0, #0X44] \n\
/* 080B396E */ LDR R6, [R0, #0X4C] \n\
/* 080B3970 */ LDR R7, [R0, #0X40] \n\
/* 080B3972 */ LDR R0, [R0, #0X48] \n\
/* 080B3974 */ MOV R8, R0 \n\
/* 080B3976 */ LDR R0, _080B39E0 \n\
/* 080B3978 */ LDR R0, [R0] \n\
/* 080B397A */ MOVS R2, #2 \n\
/* 080B397C */ LDRSH R1, [R4, R2] \n\
/* 080B397E */ BL func_080EF31C \n\
/* 080B3982 */ LSLS R0, R0, #0X18 \n\
/* 080B3984 */ LSRS R0, R0, #0X18 \n\
/* 080B3986 */ LDR R1, [R4, #0X14] \n\
/* 080B3988 */ ADDS R3, R1, #0 \n\
/* 080B398A */ SUBS R3, #0XD \n\
/* 080B398C */ LDR R2, [R4, #0X10] \n\
/* 080B398E */ ADDS R4, R2, #0 \n\
/* 080B3990 */ SUBS R4, #8 \n\
/* 080B3992 */ CMP R0, #1 \n\
/* 080B3994 */ BNE _080B39E4 \n\
/* 080B3996 */ MOVS R0, #0 \n\
/* 080B3998 */ MOV IP, R0 \n\
/* 080B399A */ CMP R3, R5 \n\
/* 080B399C */ BGT _080B39A6 \n\
/* 080B399E */ CMP R5, R1 \n\
/* 080B39A0 */ BGT _080B39A6 \n\
/* 080B39A2 */ MOVS R0, #1 \n\
/* 080B39A4 */ MOV IP, R0 \n\
_080B39A6: \n\
/* 080B39A6 */ MOVS R5, #0 \n\
/* 080B39A8 */ CMP R3, R6 \n\
/* 080B39AA */ BGT _080B39B2 \n\
/* 080B39AC */ CMP R6, R1 \n\
/* 080B39AE */ BGT _080B39B2 \n\
/* 080B39B0 */ MOVS R5, #1 \n\
_080B39B2: \n\
/* 080B39B2 */ MOVS R1, #0 \n\
/* 080B39B4 */ CMP R4, R7 \n\
/* 080B39B6 */ BGT _080B39BE \n\
/* 080B39B8 */ CMP R7, R2 \n\
/* 080B39BA */ BGT _080B39BE \n\
/* 080B39BC */ MOVS R1, #1 \n\
_080B39BE: \n\
/* 080B39BE */ MOVS R0, #0 \n\
/* 080B39C0 */ CMP R4, R8 \n\
/* 080B39C2 */ BGT _080B39CA \n\
/* 080B39C4 */ CMP R8, R2 \n\
/* 080B39C6 */ BGT _080B39CA \n\
/* 080B39C8 */ MOVS R0, #1 \n\
_080B39CA: \n\
/* 080B39CA */ MOV R2, IP \n\
/* 080B39CC */ CMP R2, #0 \n\
/* 080B39CE */ BNE _080B39D4 \n\
/* 080B39D0 */ CMP R5, #0 \n\
/* 080B39D2 */ BEQ _080B39E4 \n\
_080B39D4: \n\
/* 080B39D4 */ CMP R1, #0 \n\
/* 080B39D6 */ BNE _080B39DC \n\
/* 080B39D8 */ CMP R0, #0 \n\
/* 080B39DA */ BEQ _080B39E4 \n\
_080B39DC: \n\
/* 080B39DC */ MOVS R0, #1 \n\
/* 080B39DE */ B _080B39E6 \n\
 \n\
.balign 4, 0 \n\
_080B39E0: \n\
/* 080B39E0 */ .word gSpriteHandler \n\
_080B39E4: \n\
/* 080B39E4 */ MOVS R0, #0 \n\
_080B39E6: \n\
/* 080B39E6 */ POP {R3} \n\
/* 080B39E8 */ MOV R8, R3 \n\
/* 080B39EA */ POP {R4, R5, R6, R7} \n\
/* 080B39EC */ POP {R1} \n\
/* 080B39EE */ BX R1 \n\
.ltorg \n\
.syntax divided");

