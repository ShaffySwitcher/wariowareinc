/* Generated from asm/asm_080324a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080324A4 \n\
/* 080324A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080324A6 */ MOV R7, SL \n\
/* 080324A8 */ MOV R6, SB \n\
/* 080324AA */ MOV R5, R8 \n\
/* 080324AC */ PUSH {R5, R6, R7} \n\
/* 080324AE */ SUB SP, #0XC \n\
/* 080324B0 */ ADDS R5, R0, #0 \n\
/* 080324B2 */ LDR R1, _080325A0 \n\
/* 080324B4 */ ADDS R0, R5, R1 \n\
/* 080324B6 */ LDRB R4, [R0] \n\
/* 080324B8 */ ADDS R0, R4, #0 \n\
/* 080324BA */ BL get_random_range \n\
/* 080324BE */ ADDS R0, #0X40 \n\
/* 080324C0 */ LSRS R4, R4, #1 \n\
/* 080324C2 */ SUBS R0, R4 \n\
/* 080324C4 */ LSLS R0, R0, #0X18 \n\
/* 080324C6 */ LDR R2, _080325A4 \n\
/* 080324C8 */ ADDS R2, R5 \n\
/* 080324CA */ MOV SL, R2 \n\
/* 080324CC */ LDRB R7, [R2] \n\
/* 080324CE */ MOVS R3, #0X96 \n\
/* 080324D0 */ LSLS R3, R3, #2 \n\
/* 080324D2 */ ADDS R1, R5, R3 \n\
/* 080324D4 */ ADDS R1, R7 \n\
/* 080324D6 */ MOVS R4, #0 \n\
/* 080324D8 */ MOV SB, R4 \n\
/* 080324DA */ MOVS R2, #1 \n\
/* 080324DC */ MOV R8, R2 \n\
/* 080324DE */ MOV R3, R8 \n\
/* 080324E0 */ STRB R3, [R1] \n\
/* 080324E2 */ LSLS R1, R7, #3 \n\
/* 080324E4 */ MOVS R4, #0X9E \n\
/* 080324E6 */ LSLS R4, R4, #2 \n\
/* 080324E8 */ ADDS R6, R1, R4 \n\
/* 080324EA */ ADDS R6, R5, R6 \n\
/* 080324EC */ MOVS R2, #0XDA \n\
/* 080324EE */ LSLS R2, R2, #2 \n\
/* 080324F0 */ ADDS R3, R1, R2 \n\
/* 080324F2 */ ADDS R3, R5, R3 \n\
/* 080324F4 */ MOVS R1, #0XF0 \n\
/* 080324F6 */ LSLS R1, R1, #7 \n\
/* 080324F8 */ STR R1, [R6] \n\
/* 080324FA */ MOVS R4, #0X82 \n\
/* 080324FC */ LSLS R4, R4, #1 \n\
/* 080324FE */ ADDS R4, R5 \n\
/* 08032500 */ MOV IP, R4 \n\
/* 08032502 */ LDR R2, _080325A8 \n\
/* 08032504 */ LDR R1, _080325AC \n\
/* 08032506 */ LDR R1, [R1] \n\
/* 08032508 */ MOVS R4, #0XBA \n\
/* 0803250A */ LSLS R4, R4, #1 \n\
/* 0803250C */ ADDS R1, R4 \n\
/* 0803250E */ LDRB R1, [R1] \n\
/* 08032510 */ LSLS R1, R1, #1 \n\
/* 08032512 */ ADDS R1, R2 \n\
/* 08032514 */ MOVS R4, #0 \n\
/* 08032516 */ LDRSH R2, [R1, R4] \n\
/* 08032518 */ LSLS R2, R2, #8 \n\
/* 0803251A */ MOV R4, IP \n\
/* 0803251C */ LDR R1, [R4] \n\
/* 0803251E */ ADDS R1, R2 \n\
/* 08032520 */ STR R1, [R6, #4] \n\
/* 08032522 */ LDR R1, _080325B0 \n\
/* 08032524 */ LSRS R0, R0, #0X17 \n\
/* 08032526 */ ADDS R1, R0, R1 \n\
/* 08032528 */ MOVS R4, #0 \n\
/* 0803252A */ LDRSH R2, [R1, R4] \n\
/* 0803252C */ LSLS R1, R2, #1 \n\
/* 0803252E */ ADDS R1, R2 \n\
/* 08032530 */ STR R1, [R3] \n\
/* 08032532 */ LDR R1, _080325B4 \n\
/* 08032534 */ ADDS R0, R1 \n\
/* 08032536 */ MOVS R2, #0 \n\
/* 08032538 */ LDRSH R1, [R0, R2] \n\
/* 0803253A */ LSLS R0, R1, #1 \n\
/* 0803253C */ ADDS R0, R1 \n\
/* 0803253E */ STR R0, [R3, #4] \n\
/* 08032540 */ LDR R4, _080325B8 \n\
/* 08032542 */ LDR R0, [R4] \n\
/* 08032544 */ LSLS R1, R7, #1 \n\
/* 08032546 */ ADDS R5, #0XC4 \n\
/* 08032548 */ ADDS R5, R1 \n\
/* 0803254A */ MOVS R3, #0 \n\
/* 0803254C */ LDRSH R1, [R5, R3] \n\
/* 0803254E */ LDR R2, =D_0834E1B0 \n\
/* 08032550 */ MOV R3, R8 \n\
/* 08032552 */ STR R3, [SP] \n\
/* 08032554 */ MOV R3, SB \n\
/* 08032556 */ STR R3, [SP, #4] \n\
/* 08032558 */ STR R3, [SP, #8] \n\
/* 0803255A */ MOVS R3, #0 \n\
/* 0803255C */ BL sprite_set_anim \n\
/* 08032560 */ LDR R0, [R4] \n\
/* 08032562 */ MOVS R2, #0 \n\
/* 08032564 */ LDRSH R1, [R5, R2] \n\
/* 08032566 */ LDR R2, [R6] \n\
/* 08032568 */ LSLS R2, R2, #8 \n\
/* 0803256A */ ASRS R2, R2, #0X10 \n\
/* 0803256C */ LDR R3, [R6, #4] \n\
/* 0803256E */ LSLS R3, R3, #8 \n\
/* 08032570 */ ASRS R3, R3, #0X10 \n\
/* 08032572 */ BL sprite_set_x_y \n\
/* 08032576 */ LDR R0, [R4] \n\
/* 08032578 */ MOVS R3, #0 \n\
/* 0803257A */ LDRSH R1, [R5, R3] \n\
/* 0803257C */ MOVS R2, #1 \n\
/* 0803257E */ BL sprite_set_visible \n\
/* 08032582 */ ADDS R7, #1 \n\
/* 08032584 */ CMP R7, #0X1D \n\
/* 08032586 */ BLS _0803258A \n\
/* 08032588 */ MOVS R7, #0 \n\
_0803258A: \n\
/* 0803258A */ MOV R4, SL \n\
/* 0803258C */ STRB R7, [R4] \n\
/* 0803258E */ ADD SP, #0XC \n\
/* 08032590 */ POP {R3, R4, R5} \n\
/* 08032592 */ MOV R8, R3 \n\
/* 08032594 */ MOV SB, R4 \n\
/* 08032596 */ MOV SL, R5 \n\
/* 08032598 */ POP {R4, R5, R6, R7} \n\
/* 0803259A */ POP {R0} \n\
/* 0803259C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080325BC: \n\
/* 080325BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080325A0: \n\
/* 080325A0 */ .word 0x00000101 \n\
 \n\
.balign 4, 0 \n\
_080325A4: \n\
/* 080325A4 */ .word 0x00000276 \n\
 \n\
.balign 4, 0 \n\
_080325A8: \n\
/* 080325A8 */ .word D_083CDF7E \n\
 \n\
.balign 4, 0 \n\
_080325AC: \n\
/* 080325AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080325B0: \n\
/* 080325B0 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080325B4: \n\
/* 080325B4 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080325B8: \n\
/* 080325B8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

