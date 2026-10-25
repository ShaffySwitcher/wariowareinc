/* Generated from asm/asm_080d24bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D24BC \n\
/* 080D24BC */ PUSH {R4, R5, LR} \n\
/* 080D24BE */ ADDS R4, R0, #0 \n\
/* 080D24C0 */ LSLS R4, R4, #0X18 \n\
/* 080D24C2 */ LSRS R4, R4, #0X18 \n\
/* 080D24C4 */ LDR R0, _080D2540 \n\
/* 080D24C6 */ LDR R0, [R0] \n\
/* 080D24C8 */ LDR R5, _080D2544 \n\
/* 080D24CA */ LDR R1, [R5] \n\
/* 080D24CC */ MOVS R2, #0XC4 \n\
/* 080D24CE */ LSLS R2, R2, #1 \n\
/* 080D24D0 */ ADDS R1, R2 \n\
/* 080D24D2 */ MOVS R2, #0 \n\
/* 080D24D4 */ LDRSH R1, [R1, R2] \n\
/* 080D24D6 */ BL sprite_delete \n\
/* 080D24DA */ LDR R0, [R5] \n\
/* 080D24DC */ MOVS R1, #0XCA \n\
/* 080D24DE */ LSLS R1, R1, #1 \n\
/* 080D24E0 */ ADDS R0, R1 \n\
/* 080D24E2 */ LDRB R0, [R0] \n\
/* 080D24E4 */ LSLS R0, R0, #0X18 \n\
/* 080D24E6 */ ASRS R0, R0, #0X18 \n\
/* 080D24E8 */ BL affine_param_free \n\
/* 080D24EC */ BL get_current_language \n\
/* 080D24F0 */ LDR R1, _080D2548 \n\
/* 080D24F2 */ LSLS R4, R4, #2 \n\
/* 080D24F4 */ ADDS R4, R1 \n\
/* 080D24F6 */ LDR R1, [R4] \n\
/* 080D24F8 */ LSLS R0, R0, #2 \n\
/* 080D24FA */ ADDS R0, R1 \n\
/* 080D24FC */ LDR R0, [R0] \n\
/* 080D24FE */ BL func_0800BB74 \n\
/* 080D2502 */ MOVS R0, #0 \n\
/* 080D2504 */ BL func_0800BCAC \n\
/* 080D2508 */ BL func_0800BC10 \n\
/* 080D250C */ LDR R2, _080D254C \n\
/* 080D250E */ LDR R0, [R2] \n\
/* 080D2510 */ MOVS R1, #0XF7 \n\
/* 080D2512 */ LSLS R1, R1, #2 \n\
/* 080D2514 */ ADDS R0, R1 \n\
/* 080D2516 */ MOVS R1, #1 \n\
/* 080D2518 */ STRB R1, [R0] \n\
/* 080D251A */ LDR R4, [R2] \n\
/* 080D251C */ LDR R2, _080D2550 \n\
/* 080D251E */ ADDS R0, R4, R2 \n\
/* 080D2520 */ LDRH R1, [R0] \n\
/* 080D2522 */ MOVS R0, #0X96 \n\
/* 080D2524 */ LSLS R0, R0, #7 \n\
/* 080D2526 */ BL __divsi3 \n\
/* 080D252A */ LDR R2, _080D2554 \n\
/* 080D252C */ ADDS R1, R4, R2 \n\
/* 080D252E */ MOVS R2, #0 \n\
/* 080D2530 */ STRH R0, [R1] \n\
/* 080D2532 */ MOVS R0, #0XF8 \n\
/* 080D2534 */ LSLS R0, R0, #2 \n\
/* 080D2536 */ ADDS R4, R0 \n\
/* 080D2538 */ STRB R2, [R4] \n\
/* 080D253A */ POP {R4, R5} \n\
/* 080D253C */ POP {R0} \n\
/* 080D253E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2540: \n\
/* 080D2540 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D2544: \n\
/* 080D2544 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D2548: \n\
/* 080D2548 */ .word D_083E4B10 \n\
 \n\
.balign 4, 0 \n\
_080D254C: \n\
/* 080D254C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2550: \n\
/* 080D2550 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D2554: \n\
/* 080D2554 */ .word 0x000003DE \n\
.ltorg \n\
.syntax divided");

