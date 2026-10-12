/* Generated from asm/asm_080b24c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B24C4 \n\
/* 080B24C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B24C6 */ MOV R7, R8 \n\
/* 080B24C8 */ PUSH {R7} \n\
/* 080B24CA */ SUB SP, #4 \n\
/* 080B24CC */ LSLS R0, R0, #0X18 \n\
/* 080B24CE */ LSRS R0, R0, #0X18 \n\
/* 080B24D0 */ MOV R8, R0 \n\
/* 080B24D2 */ LDR R7, _080B255C \n\
/* 080B24D4 */ LDR R0, [R7] \n\
/* 080B24D6 */ MOVS R2, #0XDD \n\
/* 080B24D8 */ LSLS R2, R2, #1 \n\
/* 080B24DA */ ADDS R1, R0, R2 \n\
/* 080B24DC */ MOVS R3, #0 \n\
/* 080B24DE */ LDRSH R0, [R1, R3] \n\
/* 080B24E0 */ CMP R0, #0 \n\
/* 080B24E2 */ BNE _080B24E8 \n\
/* 080B24E4 */ MOVS R0, #0X1E \n\
/* 080B24E6 */ STRH R0, [R1] \n\
_080B24E8: \n\
/* 080B24E8 */ LDR R1, [R7] \n\
/* 080B24EA */ ADDS R1, R2 \n\
/* 080B24EC */ LDRH R0, [R1] \n\
/* 080B24EE */ SUBS R0, #1 \n\
/* 080B24F0 */ STRH R0, [R1] \n\
/* 080B24F2 */ MOV R0, SP \n\
/* 080B24F4 */ BL func_080B2478 \n\
/* 080B24F8 */ LDR R5, [SP] \n\
/* 080B24FA */ LSLS R0, R5, #0X10 \n\
/* 080B24FC */ ASRS R6, R0, #0X10 \n\
/* 080B24FE */ ASRS R0, R5, #0X10 \n\
/* 080B2500 */ ADDS R4, R0, #0 \n\
/* 080B2502 */ MOVS R0, #1 \n\
/* 080B2504 */ ADDS R1, R6, #0 \n\
/* 080B2506 */ ADDS R2, R4, #0 \n\
/* 080B2508 */ BL scene_set_bg_layer_pos \n\
/* 080B250C */ ADDS R1, R5, #0 \n\
/* 080B250E */ ADDS R1, #8 \n\
/* 080B2510 */ LSLS R1, R1, #0X10 \n\
/* 080B2512 */ ASRS R1, R1, #0X10 \n\
/* 080B2514 */ ADDS R2, R4, #0 \n\
/* 080B2516 */ ADDS R2, #8 \n\
/* 080B2518 */ LSLS R2, R2, #0X10 \n\
/* 080B251A */ ASRS R2, R2, #0X10 \n\
/* 080B251C */ MOVS R0, #2 \n\
/* 080B251E */ BL scene_set_bg_layer_pos \n\
/* 080B2522 */ MOV R0, R8 \n\
/* 080B2524 */ CMP R0, #0 \n\
/* 080B2526 */ BNE _080B2564 \n\
/* 080B2528 */ LDR R3, [R7] \n\
/* 080B252A */ MOVS R4, #0XDE \n\
/* 080B252C */ LSLS R4, R4, #1 \n\
/* 080B252E */ ADDS R2, R3, R4 \n\
/* 080B2530 */ STR R5, [R2] \n\
/* 080B2532 */ LDR R5, _080B2560 \n\
/* 080B2534 */ LDR R0, [R5] \n\
/* 080B2536 */ LDR R1, [R3, #0X48] \n\
/* 080B2538 */ MOVS R6, #0XDF \n\
/* 080B253A */ LSLS R6, R6, #1 \n\
/* 080B253C */ ADDS R3, R6 \n\
/* 080B253E */ BL sprite_id_set_origin_x_y \n\
/* 080B2542 */ LDR R0, [R5] \n\
/* 080B2544 */ LDR R3, [R7] \n\
/* 080B2546 */ MOVS R2, #0XD0 \n\
/* 080B2548 */ LSLS R2, R2, #1 \n\
/* 080B254A */ ADDS R1, R3, R2 \n\
/* 080B254C */ LDR R1, [R1] \n\
/* 080B254E */ ADDS R4, R3, R4 \n\
/* 080B2550 */ ADDS R3, R6 \n\
/* 080B2552 */ ADDS R2, R4, #0 \n\
/* 080B2554 */ BL sprite_id_set_origin_x_y \n\
/* 080B2558 */ B _080B2570 \n\
 \n\
.balign 4, 0 \n\
_080B255C: \n\
/* 080B255C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B2560: \n\
/* 080B2560 */ .word gSpriteHandler \n\
_080B2564: \n\
/* 080B2564 */ LDR R0, _080B2588 \n\
/* 080B2566 */ LDR R0, [R0] \n\
/* 080B2568 */ ADDS R1, R6, #0 \n\
/* 080B256A */ ADDS R2, R4, #0 \n\
/* 080B256C */ BL sprite_handler_set_global_x_y \n\
_080B2570: \n\
/* 080B2570 */ LDR R0, _080B258C \n\
/* 080B2572 */ LDR R0, [R0] \n\
/* 080B2574 */ MOVS R3, #0XDD \n\
/* 080B2576 */ LSLS R3, R3, #1 \n\
/* 080B2578 */ ADDS R0, R3 \n\
/* 080B257A */ MOVS R1, #0 \n\
/* 080B257C */ LDRSH R0, [R0, R1] \n\
/* 080B257E */ CMP R0, #0 \n\
/* 080B2580 */ BEQ _080B2590 \n\
/* 080B2582 */ MOVS R0, #0 \n\
/* 080B2584 */ B _080B2592 \n\
 \n\
.balign 4, 0 \n\
_080B2588: \n\
/* 080B2588 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B258C: \n\
/* 080B258C */ .word gCurrentSceneVariable \n\
_080B2590: \n\
/* 080B2590 */ MOVS R0, #1 \n\
_080B2592: \n\
/* 080B2592 */ ADD SP, #4 \n\
/* 080B2594 */ POP {R3} \n\
/* 080B2596 */ MOV R8, R3 \n\
/* 080B2598 */ POP {R4, R5, R6, R7} \n\
/* 080B259A */ POP {R1} \n\
/* 080B259C */ BX R1 \n\
 \n\
/* 080B259E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

