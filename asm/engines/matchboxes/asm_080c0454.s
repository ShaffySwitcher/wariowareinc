/* Generated from asm/asm_080c0454.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0454 \n\
/* 080C0454 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C0456 */ MOV R7, R8 \n\
/* 080C0458 */ PUSH {R7} \n\
/* 080C045A */ LDR R6, _080C04D0 \n\
/* 080C045C */ LDR R3, [R6] \n\
/* 080C045E */ LDR R0, [R3, #0X4C] \n\
/* 080C0460 */ CMP R0, #1 \n\
/* 080C0462 */ BEQ _080C0512 \n\
/* 080C0464 */ LDR R5, [R3, #0X14] \n\
/* 080C0466 */ ADDS R7, R5, #0 \n\
/* 080C0468 */ LDR R1, _080C04D4 \n\
/* 080C046A */ LDR R0, _080C04D8 \n\
/* 080C046C */ ADDS R0, R5, R0 \n\
/* 080C046E */ LDRB R2, [R0] \n\
/* 080C0470 */ LDRH R0, [R1] \n\
/* 080C0472 */ ANDS R2, R0 \n\
/* 080C0474 */ MOV R8, R2 \n\
/* 080C0476 */ MOVS R0, #0X20 \n\
/* 080C0478 */ ANDS R0, R2 \n\
/* 080C047A */ CMP R0, #0 \n\
/* 080C047C */ BEQ _080C0480 \n\
/* 080C047E */ SUBS R5, #1 \n\
_080C0480: \n\
/* 080C0480 */ MOVS R0, #0X10 \n\
/* 080C0482 */ ANDS R0, R2 \n\
/* 080C0484 */ CMP R0, #0 \n\
/* 080C0486 */ BEQ _080C048A \n\
/* 080C0488 */ ADDS R5, #1 \n\
_080C048A: \n\
/* 080C048A */ MOVS R0, #0X40 \n\
/* 080C048C */ ANDS R0, R2 \n\
/* 080C048E */ CMP R0, #0 \n\
/* 080C0490 */ BEQ _080C0494 \n\
/* 080C0492 */ SUBS R5, #3 \n\
_080C0494: \n\
/* 080C0494 */ MOVS R0, #0X80 \n\
/* 080C0496 */ ANDS R0, R2 \n\
/* 080C0498 */ CMP R0, #0 \n\
/* 080C049A */ BEQ _080C049E \n\
/* 080C049C */ ADDS R5, #3 \n\
_080C049E: \n\
/* 080C049E */ CMP R2, #0 \n\
/* 080C04A0 */ BNE _080C04E0 \n\
/* 080C04A2 */ LDR R4, [R3, #0X18] \n\
/* 080C04A4 */ ADDS R0, R4, #1 \n\
/* 080C04A6 */ STR R0, [R3, #0X18] \n\
/* 080C04A8 */ LDR R0, _080C04DC \n\
/* 080C04AA */ LDR R2, [R0] \n\
/* 080C04AC */ LSLS R0, R5, #1 \n\
/* 080C04AE */ ADDS R0, R3, R0 \n\
/* 080C04B0 */ MOVS R3, #0 \n\
/* 080C04B2 */ LDRSH R1, [R0, R3] \n\
/* 080C04B4 */ MOVS R3, #4 \n\
/* 080C04B6 */ CMP R4, #5 \n\
/* 080C04B8 */ BHI _080C04BC \n\
/* 080C04BA */ MOVS R3, #5 \n\
_080C04BC: \n\
/* 080C04BC */ ADDS R0, R2, #0 \n\
/* 080C04BE */ ADDS R2, R3, #0 \n\
/* 080C04C0 */ BL sprite_set_base_palette \n\
/* 080C04C4 */ CMP R4, #0XC \n\
/* 080C04C6 */ BNE _080C0512 \n\
/* 080C04C8 */ LDR R0, [R6] \n\
/* 080C04CA */ MOV R1, R8 \n\
/* 080C04CC */ STR R1, [R0, #0X18] \n\
/* 080C04CE */ B _080C0512 \n\
 \n\
.balign 4, 0 \n\
_080C04D0: \n\
/* 080C04D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C04D4: \n\
/* 080C04D4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080C04D8: \n\
/* 080C04D8 */ .word D_083E1C78 \n\
 \n\
.balign 4, 0 \n\
_080C04DC: \n\
/* 080C04DC */ .word gSpriteHandler \n\
_080C04E0: \n\
/* 080C04E0 */ LDR R4, _080C051C \n\
/* 080C04E2 */ LDR R0, [R4] \n\
/* 080C04E4 */ LSLS R1, R7, #1 \n\
/* 080C04E6 */ ADDS R1, R3, R1 \n\
/* 080C04E8 */ MOVS R2, #0 \n\
/* 080C04EA */ LDRSH R1, [R1, R2] \n\
/* 080C04EC */ MOVS R2, #0 \n\
/* 080C04EE */ BL sprite_set_base_palette \n\
/* 080C04F2 */ LDR R0, [R4] \n\
/* 080C04F4 */ LDR R1, [R6] \n\
/* 080C04F6 */ LSLS R2, R5, #1 \n\
/* 080C04F8 */ ADDS R1, R2 \n\
/* 080C04FA */ MOVS R3, #0 \n\
/* 080C04FC */ LDRSH R1, [R1, R3] \n\
/* 080C04FE */ MOVS R2, #5 \n\
/* 080C0500 */ BL sprite_set_base_palette \n\
/* 080C0504 */ LDR R1, [R6] \n\
/* 080C0506 */ MOVS R0, #0 \n\
/* 080C0508 */ STR R0, [R1, #0X18] \n\
/* 080C050A */ STR R5, [R1, #0X14] \n\
/* 080C050C */ LDR R0, =D_083FD818 \n\
/* 080C050E */ BL play_sound \n\
_080C0512: \n\
/* 080C0512 */ POP {R3} \n\
/* 080C0514 */ MOV R8, R3 \n\
/* 080C0516 */ POP {R4, R5, R6, R7} \n\
/* 080C0518 */ POP {R0} \n\
/* 080C051A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0520: \n\
/* 080C0520 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C051C: \n\
/* 080C051C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

