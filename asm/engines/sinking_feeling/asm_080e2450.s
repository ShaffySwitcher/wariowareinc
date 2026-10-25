/* Generated from asm/asm_080e2450.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E2450 \n\
/* 080E2450 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E2452 */ MOV R7, SL \n\
/* 080E2454 */ MOV R6, SB \n\
/* 080E2456 */ MOV R5, R8 \n\
/* 080E2458 */ PUSH {R5, R6, R7} \n\
/* 080E245A */ SUB SP, #4 \n\
/* 080E245C */ LDR R7, _080E254C \n\
/* 080E245E */ LDR R0, [R7] \n\
/* 080E2460 */ MOV IP, R0 \n\
/* 080E2462 */ ADDS R0, #0XE0 \n\
/* 080E2464 */ LDR R0, [R0] \n\
/* 080E2466 */ MOVS R3, #3 \n\
/* 080E2468 */ CMP R0, #1 \n\
/* 080E246A */ BNE _080E246E \n\
/* 080E246C */ MOVS R3, #0XA \n\
_080E246E: \n\
/* 080E246E */ LDR R1, _080E2550 \n\
/* 080E2470 */ MOV SB, R1 \n\
/* 080E2472 */ MOV R2, IP \n\
/* 080E2474 */ ADDS R2, #0XD0 \n\
/* 080E2476 */ LDR R1, [R2] \n\
/* 080E2478 */ MOVS R5, #0XFF \n\
/* 080E247A */ ADDS R0, R1, #0 \n\
/* 080E247C */ ANDS R0, R5 \n\
/* 080E247E */ LSLS R0, R0, #1 \n\
/* 080E2480 */ ADD R0, SB \n\
/* 080E2482 */ MOVS R4, #0 \n\
/* 080E2484 */ LDRSH R0, [R0, R4] \n\
/* 080E2486 */ ADDS R4, R3, #0 \n\
/* 080E2488 */ MULS R4, R0, R4 \n\
/* 080E248A */ ASRS R4, R4, #8 \n\
/* 080E248C */ ADDS R1, #3 \n\
/* 080E248E */ STR R1, [R2] \n\
/* 080E2490 */ MOV R6, IP \n\
/* 080E2492 */ LDR R0, [R6, #0X14] \n\
/* 080E2494 */ LSLS R1, R4, #0X10 \n\
/* 080E2496 */ ASRS R1, R1, #0X10 \n\
/* 080E2498 */ MOV SL, R1 \n\
/* 080E249A */ MOVS R1, #0X80 \n\
/* 080E249C */ LSLS R1, R1, #1 \n\
/* 080E249E */ MOV R2, SL \n\
/* 080E24A0 */ BL affine_param_set_rot_scale \n\
/* 080E24A4 */ LDR R0, [R7] \n\
/* 080E24A6 */ LDR R1, [R0, #0X1C] \n\
/* 080E24A8 */ STR R1, [SP] \n\
/* 080E24AA */ LDR R0, [R0, #0X20] \n\
/* 080E24AC */ MOV R8, R0 \n\
/* 080E24AE */ ADDS R4, #0XC0 \n\
/* 080E24B0 */ ANDS R4, R5 \n\
/* 080E24B2 */ BL func_080E1F48 \n\
/* 080E24B6 */ ADDS R3, R0, #0 \n\
/* 080E24B8 */ LDR R0, _080E2554 \n\
/* 080E24BA */ LSLS R4, R4, #1 \n\
/* 080E24BC */ ADDS R5, R4, R0 \n\
/* 080E24BE */ MOVS R2, #0 \n\
/* 080E24C0 */ LDRSH R0, [R5, R2] \n\
/* 080E24C2 */ ADDS R2, R3, #0 \n\
/* 080E24C4 */ MULS R2, R0, R2 \n\
/* 080E24C6 */ ADD R4, SB \n\
/* 080E24C8 */ MOVS R6, #0 \n\
/* 080E24CA */ LDRSH R0, [R4, R6] \n\
/* 080E24CC */ MULS R3, R0, R3 \n\
/* 080E24CE */ LDR R0, =gSpriteHandler \n\
/* 080E24D0 */ MOV SB, R0 \n\
/* 080E24D2 */ LDR R0, [R0] \n\
/* 080E24D4 */ LDR R1, [R7] \n\
/* 080E24D6 */ ADDS R1, #0XCA \n\
/* 080E24D8 */ MOVS R6, #0 \n\
/* 080E24DA */ LDRSH R1, [R1, R6] \n\
/* 080E24DC */ LDR R6, [SP] \n\
/* 080E24DE */ ADDS R2, R6, R2 \n\
/* 080E24E0 */ LSLS R2, R2, #8 \n\
/* 080E24E2 */ ASRS R2, R2, #0X10 \n\
/* 080E24E4 */ MOV R6, R8 \n\
/* 080E24E6 */ SUBS R3, R6, R3 \n\
/* 080E24E8 */ LSLS R3, R3, #8 \n\
/* 080E24EA */ ASRS R3, R3, #0X10 \n\
/* 080E24EC */ BL sprite_set_x_y \n\
/* 080E24F0 */ LDR R1, [R7] \n\
/* 080E24F2 */ ADDS R0, R1, #0 \n\
/* 080E24F4 */ ADDS R0, #0XE0 \n\
/* 080E24F6 */ LDR R0, [R0] \n\
/* 080E24F8 */ CMP R0, #1 \n\
/* 080E24FA */ BNE _080E253A \n\
/* 080E24FC */ ADDS R0, R1, #0 \n\
/* 080E24FE */ ADDS R0, #0XE4 \n\
/* 080E2500 */ LDR R3, [R0] \n\
/* 080E2502 */ MOVS R2, #0 \n\
/* 080E2504 */ LDRSH R0, [R5, R2] \n\
/* 080E2506 */ ADDS R2, R3, #0 \n\
/* 080E2508 */ MULS R2, R0, R2 \n\
/* 080E250A */ MOVS R5, #0 \n\
/* 080E250C */ LDRSH R0, [R4, R5] \n\
/* 080E250E */ MULS R3, R0, R3 \n\
/* 080E2510 */ MOV R6, SB \n\
/* 080E2512 */ LDR R0, [R6] \n\
/* 080E2514 */ MOVS R4, #4 \n\
/* 080E2516 */ LDRSH R1, [R1, R4] \n\
/* 080E2518 */ LDR R5, [SP] \n\
/* 080E251A */ ADDS R2, R5, R2 \n\
/* 080E251C */ LSLS R2, R2, #8 \n\
/* 080E251E */ ASRS R2, R2, #0X10 \n\
/* 080E2520 */ MOV R6, R8 \n\
/* 080E2522 */ SUBS R3, R6, R3 \n\
/* 080E2524 */ LSLS R3, R3, #8 \n\
/* 080E2526 */ ASRS R3, R3, #0X10 \n\
/* 080E2528 */ BL sprite_set_x_y \n\
/* 080E252C */ LDR R0, [R7] \n\
/* 080E252E */ LDR R0, [R0] \n\
/* 080E2530 */ MOVS R1, #0X80 \n\
/* 080E2532 */ LSLS R1, R1, #1 \n\
/* 080E2534 */ MOV R2, SL \n\
/* 080E2536 */ BL affine_param_set_rot_scale \n\
_080E253A: \n\
/* 080E253A */ ADD SP, #4 \n\
/* 080E253C */ POP {R3, R4, R5} \n\
/* 080E253E */ MOV R8, R3 \n\
/* 080E2540 */ MOV SB, R4 \n\
/* 080E2542 */ MOV SL, R5 \n\
/* 080E2544 */ POP {R4, R5, R6, R7} \n\
/* 080E2546 */ POP {R0} \n\
/* 080E2548 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E2558: \n\
/* 080E2558 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E254C: \n\
/* 080E254C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E2550: \n\
/* 080E2550 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080E2554: \n\
/* 080E2554 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

