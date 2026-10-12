/* Generated from asm/asm_080cf45c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF45C \n\
/* 080CF45C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CF45E */ MOV R7, R8 \n\
/* 080CF460 */ PUSH {R7} \n\
/* 080CF462 */ ADDS R4, R0, #0 \n\
/* 080CF464 */ LDR R0, _080CF498 \n\
/* 080CF466 */ MOV R8, R0 \n\
/* 080CF468 */ LDR R7, [R0] \n\
/* 080CF46A */ ADDS R6, R7, #0 \n\
/* 080CF46C */ ADDS R6, #0X30 \n\
/* 080CF46E */ LDR R1, [R4, #0X10] \n\
/* 080CF470 */ MOVS R0, #0X80 \n\
/* 080CF472 */ LSLS R0, R0, #8 \n\
/* 080CF474 */ BL __divsi3 \n\
/* 080CF478 */ ASRS R0, R0, #8 \n\
/* 080CF47A */ ADDS R0, #1 \n\
/* 080CF47C */ MOVS R2, #0X28 \n\
/* 080CF47E */ LDRSH R1, [R4, R2] \n\
/* 080CF480 */ SUBS R2, R1, R0 \n\
/* 080CF482 */ MOV IP, R2 \n\
/* 080CF484 */ ADDS R5, R1, R0 \n\
/* 080CF486 */ MOVS R2, #0X2A \n\
/* 080CF488 */ LDRSH R1, [R4, R2] \n\
/* 080CF48A */ SUBS R4, R1, R0 \n\
/* 080CF48C */ ADDS R1, R0 \n\
/* 080CF48E */ MOVS R3, #0 \n\
/* 080CF490 */ MOVS R2, #0XC6 \n\
/* 080CF492 */ LSLS R2, R2, #2 \n\
/* 080CF494 */ ADDS R0, R7, R2 \n\
/* 080CF496 */ B _080CF4D8 \n\
 \n\
.balign 4, 0 \n\
_080CF498: \n\
/* 080CF498 */ .word gCurrentSceneVariable \n\
_080CF49C: \n\
/* 080CF49C */ LDR R0, [R6, #0X24] \n\
/* 080CF49E */ CMP R0, #0 \n\
/* 080CF4A0 */ BEQ _080CF4CA \n\
/* 080CF4A2 */ LDR R0, [R6, #0X28] \n\
/* 080CF4A4 */ CMP R0, #1 \n\
/* 080CF4A6 */ BEQ _080CF4CA \n\
/* 080CF4A8 */ MOVS R7, #0X2C \n\
/* 080CF4AA */ LDRSH R0, [R6, R7] \n\
/* 080CF4AC */ MOVS R7, #0X2E \n\
/* 080CF4AE */ LDRSH R2, [R6, R7] \n\
/* 080CF4B0 */ CMP IP, R0 \n\
/* 080CF4B2 */ BGT _080CF4CA \n\
/* 080CF4B4 */ CMP R0, R5 \n\
/* 080CF4B6 */ BGT _080CF4CA \n\
/* 080CF4B8 */ CMP R4, R2 \n\
/* 080CF4BA */ BGT _080CF4CA \n\
/* 080CF4BC */ CMP R2, R1 \n\
/* 080CF4BE */ BGT _080CF4CA \n\
/* 080CF4C0 */ ADDS R0, R6, #0 \n\
/* 080CF4C2 */ BL func_080CF1C0 \n\
/* 080CF4C6 */ MOVS R0, #1 \n\
/* 080CF4C8 */ B _080CF4E0 \n\
_080CF4CA: \n\
/* 080CF4CA */ ADDS R3, #1 \n\
/* 080CF4CC */ ADDS R6, #0X30 \n\
/* 080CF4CE */ MOV R2, R8 \n\
/* 080CF4D0 */ LDR R0, [R2] \n\
/* 080CF4D2 */ MOVS R7, #0XC6 \n\
/* 080CF4D4 */ LSLS R7, R7, #2 \n\
/* 080CF4D6 */ ADDS R0, R7 \n\
_080CF4D8: \n\
/* 080CF4D8 */ LDR R0, [R0] \n\
/* 080CF4DA */ CMP R3, R0 \n\
/* 080CF4DC */ BLT _080CF49C \n\
/* 080CF4DE */ MOVS R0, #0 \n\
_080CF4E0: \n\
/* 080CF4E0 */ POP {R3} \n\
/* 080CF4E2 */ MOV R8, R3 \n\
/* 080CF4E4 */ POP {R4, R5, R6, R7} \n\
/* 080CF4E6 */ POP {R1} \n\
/* 080CF4E8 */ BX R1 \n\
 \n\
/* 080CF4EA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

