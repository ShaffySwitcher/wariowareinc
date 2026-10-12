/* Generated from asm/asm_080ea9b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EA9B8 \n\
/* 080EA9B8 */ PUSH {R4, R5, LR} \n\
/* 080EA9BA */ LDR R5, _080EAA2C \n\
/* 080EA9BC */ LDR R4, [R5] \n\
/* 080EA9BE */ LDR R0, _080EAA30 \n\
/* 080EA9C0 */ LDR R2, [R0] \n\
/* 080EA9C2 */ LDRH R0, [R4, #0X18] \n\
/* 080EA9C4 */ LDRH R1, [R2, #0X16] \n\
/* 080EA9C6 */ ADDS R0, R1 \n\
/* 080EA9C8 */ STRH R0, [R4, #0X18] \n\
/* 080EA9CA */ MOVS R0, #0X1A \n\
/* 080EA9CC */ LDRSH R1, [R4, R0] \n\
/* 080EA9CE */ LDR R0, [R4, #4] \n\
/* 080EA9D0 */ ADDS R0, R1 \n\
/* 080EA9D2 */ STR R0, [R4, #4] \n\
/* 080EA9D4 */ LDRH R1, [R2, #0X16] \n\
/* 080EA9D6 */ LSLS R2, R1, #1 \n\
/* 080EA9D8 */ ADDS R2, R1 \n\
/* 080EA9DA */ LSLS R2, R2, #3 \n\
/* 080EA9DC */ ADDS R2, R1 \n\
/* 080EA9DE */ LSRS R2, R2, #3 \n\
/* 080EA9E0 */ LDRH R3, [R4, #0X18] \n\
/* 080EA9E2 */ LSLS R0, R1, #4 \n\
/* 080EA9E4 */ SUBS R0, R1 \n\
/* 080EA9E6 */ ASRS R0, R0, #6 \n\
/* 080EA9E8 */ ADDS R1, R3, #0 \n\
/* 080EA9EA */ MULS R1, R0, R1 \n\
/* 080EA9EC */ ASRS R1, R1, #8 \n\
/* 080EA9EE */ SUBS R1, R2 \n\
/* 080EA9F0 */ LDR R0, [R4, #8] \n\
/* 080EA9F2 */ ADDS R0, R1 \n\
/* 080EA9F4 */ STR R0, [R4, #8] \n\
/* 080EA9F6 */ ASRS R0, R0, #8 \n\
/* 080EA9F8 */ CMP R0, #0X8F \n\
/* 080EA9FA */ BLE _080EAA0A \n\
/* 080EA9FC */ MOVS R0, #0X90 \n\
/* 080EA9FE */ LSLS R0, R0, #8 \n\
/* 080EAA00 */ STR R0, [R4, #8] \n\
/* 080EAA02 */ MOVS R0, #0 \n\
/* 080EAA04 */ STRH R0, [R4, #0X18] \n\
/* 080EAA06 */ MOVS R0, #1 \n\
/* 080EAA08 */ STRB R0, [R4, #0X1C] \n\
_080EAA0A: \n\
/* 080EAA0A */ LDR R0, =gSpriteHandler \n\
/* 080EAA0C */ LDR R0, [R0] \n\
/* 080EAA0E */ LDR R3, [R5] \n\
/* 080EAA10 */ MOVS R2, #2 \n\
/* 080EAA12 */ LDRSH R1, [R3, R2] \n\
/* 080EAA14 */ LDR R2, [R3, #4] \n\
/* 080EAA16 */ LSLS R2, R2, #8 \n\
/* 080EAA18 */ ASRS R2, R2, #0X10 \n\
/* 080EAA1A */ LDR R3, [R3, #8] \n\
/* 080EAA1C */ LSLS R3, R3, #8 \n\
/* 080EAA1E */ ASRS R3, R3, #0X10 \n\
/* 080EAA20 */ BL sprite_set_x_y \n\
/* 080EAA24 */ POP {R4, R5} \n\
/* 080EAA26 */ POP {R0} \n\
/* 080EAA28 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EAA34: \n\
/* 080EAA34 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EAA2C: \n\
/* 080EAA2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EAA30: \n\
/* 080EAA30 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

