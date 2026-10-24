asm(".syntax unified \n\
 \n\
thumb_func_start func_08007474 \n\
/* 08007474 */ PUSH {R4, R5, R6, LR} \n\
/* 08007476 */ ADDS R4, R0, #0 \n\
/* 08007478 */ MOVS R1, #0XC \n\
/* 0800747A */ LDRSH R0, [R4, R1] \n\
/* 0800747C */ MOVS R2, #0XA \n\
/* 0800747E */ LDRSH R1, [R4, R2] \n\
/* 08007480 */ SUBS R0, R0, R1 \n\
/* 08007482 */ LDRH R1, [R4, #0XE] \n\
/* 08007484 */ MULS R0, R1, R0 \n\
/* 08007486 */ LDRH R1, [R4, #0X10] \n\
/* 08007488 */ BL fast_divsi3 \n\
/* 0800748C */ LDRB R1, [R4, #0XA] \n\
/* 0800748E */ ADDS R1, R1, R0 \n\
/* 08007490 */ LSLS R1, R1, #0X18 \n\
/* 08007492 */ MOVS R5, #6 \n\
/* 08007494 */ LDRSH R3, [R4, R5] \n\
/* 08007496 */ MOVS R6, #8 \n\
/* 08007498 */ LDRSH R2, [R4, R6] \n\
/* 0800749A */ LDR R5, _08007500 \n\
/* 0800749C */ LSRS R1, R1, #0X17 \n\
/* 0800749E */ ADDS R1, R1, R5 \n\
/* 080074A0 */ MOVS R6, #0 \n\
/* 080074A2 */ LDRSH R0, [R1, R6] \n\
/* 080074A4 */ MULS R0, R2, R0 \n\
/* 080074A6 */ ASRS R0, R0, #8 \n\
/* 080074A8 */ ADDS R3, R3, R0 \n\
/* 080074AA */ LDR R0, _08007504 \n\
/* 080074AC */ LDRB R1, [R4, #0X12] \n\
/* 080074AE */ LSLS R1, R1, #1 \n\
/* 080074B0 */ ADDS R0, R1, R0 \n\
/* 080074B2 */ MOVS R2, #0 \n\
/* 080074B4 */ LDRSH R0, [R0, R2] \n\
/* 080074B6 */ ADDS R2, R3, #0 \n\
/* 080074B8 */ MULS R2, R0, R2 \n\
/* 080074BA */ ASRS R2, R2, #8 \n\
/* 080074BC */ LDRH R6, [R4, #2] \n\
/* 080074BE */ ADDS R2, R2, R6 \n\
/* 080074C0 */ ADDS R1, R1, R5 \n\
/* 080074C2 */ MOVS R5, #0 \n\
/* 080074C4 */ LDRSH R0, [R1, R5] \n\
/* 080074C6 */ MULS R3, R0, R3 \n\
/* 080074C8 */ ASRS R3, R3, #8 \n\
/* 080074CA */ LDRH R6, [R4, #4] \n\
/* 080074CC */ ADDS R3, R3, R6 \n\
/* 080074CE */ LDR R0, =gSpriteHandler \n\
/* 080074D0 */ LDR R0, [R0] \n\
/* 080074D2 */ MOVS R5, #0 \n\
/* 080074D4 */ LDRSH R1, [R4, R5] \n\
/* 080074D6 */ LSLS R2, R2, #0X10 \n\
/* 080074D8 */ ASRS R2, R2, #0X10 \n\
/* 080074DA */ LSLS R3, R3, #0X10 \n\
/* 080074DC */ ASRS R3, R3, #0X10 \n\
/* 080074DE */ BL sprite_set_x_y \n\
/* 080074E2 */ MOVS R1, #0 \n\
/* 080074E4 */ LDRH R0, [R4, #0XE] \n\
/* 080074E6 */ ADDS R0, #1 \n\
/* 080074E8 */ STRH R0, [R4, #0XE] \n\
/* 080074EA */ LSLS R0, R0, #0X10 \n\
/* 080074EC */ LSRS R0, R0, #0X10 \n\
/* 080074EE */ LDRH R4, [R4, #0X10] \n\
/* 080074F0 */ CMP R0, R4 \n\
/* 080074F2 */ BLS _080074F6 \n\
/* 080074F4 */ MOVS R1, #1 \n\
_080074F6: \n\
/* 080074F6 */ ADDS R0, R1, #0 \n\
/* 080074F8 */ POP {R4, R5, R6} \n\
/* 080074FA */ POP {R1} \n\
/* 080074FC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08007500: \n\
/* 08007500 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08007504: \n\
/* 08007504 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08007508: \n\
/* 08007508 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
