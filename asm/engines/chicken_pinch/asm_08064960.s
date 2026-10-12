/* Generated from asm/asm_08064960.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08064960 \n\
/* 08064960 */ PUSH {R4, R5, R6, LR} \n\
/* 08064962 */ MOV R6, SB \n\
/* 08064964 */ MOV R5, R8 \n\
/* 08064966 */ PUSH {R5, R6} \n\
/* 08064968 */ MOV R8, R0 \n\
/* 0806496A */ LDR R0, _080649C4 \n\
/* 0806496C */ LDR R0, [R0] \n\
/* 0806496E */ MOVS R1, #0X82 \n\
/* 08064970 */ LSLS R1, R1, #1 \n\
/* 08064972 */ ADDS R0, R1 \n\
/* 08064974 */ LDR R4, [R0] \n\
/* 08064976 */ MOV R2, R8 \n\
/* 08064978 */ LDR R1, [R2, #8] \n\
/* 0806497A */ SUBS R4, R1 \n\
/* 0806497C */ LDR R5, [R0, #4] \n\
/* 0806497E */ LDR R0, [R2, #0XC] \n\
/* 08064980 */ SUBS R5, R0 \n\
/* 08064982 */ LDR R2, =D_03003FE4 \n\
/* 08064984 */ ADDS R0, R4, #0 \n\
/* 08064986 */ MULS R0, R4, R0 \n\
/* 08064988 */ ADDS R1, R5, #0 \n\
/* 0806498A */ MULS R1, R5, R1 \n\
/* 0806498C */ ADDS R0, R1 \n\
/* 0806498E */ LDR R1, [R2] \n\
/* 08064990 */ BL _call_via_r1 \n\
/* 08064994 */ MOV SB, R0 \n\
/* 08064996 */ MOV R0, R8 \n\
/* 08064998 */ LDR R6, [R0, #0X24] \n\
/* 0806499A */ ADDS R0, R6, #0 \n\
/* 0806499C */ MULS R0, R4, R0 \n\
/* 0806499E */ MOV R1, SB \n\
/* 080649A0 */ BL __divsi3 \n\
/* 080649A4 */ MOV R1, R8 \n\
/* 080649A6 */ STR R0, [R1, #0X28] \n\
/* 080649A8 */ ADDS R0, R6, #0 \n\
/* 080649AA */ MULS R0, R5, R0 \n\
/* 080649AC */ MOV R1, SB \n\
/* 080649AE */ BL __divsi3 \n\
/* 080649B2 */ ADDS R1, R0, #0 \n\
/* 080649B4 */ MOV R2, R8 \n\
/* 080649B6 */ STR R1, [R2, #0X2C] \n\
/* 080649B8 */ POP {R3, R4} \n\
/* 080649BA */ MOV R8, R3 \n\
/* 080649BC */ MOV SB, R4 \n\
/* 080649BE */ POP {R4, R5, R6} \n\
/* 080649C0 */ POP {R1} \n\
/* 080649C2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080649C8: \n\
/* 080649C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080649C4: \n\
/* 080649C4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

