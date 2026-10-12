/* Generated from asm/asm_08046474.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046474 \n\
/* 08046474 */ PUSH {R4, LR} \n\
/* 08046476 */ LDR R0, _080464CC \n\
/* 08046478 */ LDR R0, [R0] \n\
/* 0804647A */ MOV IP, R0 \n\
/* 0804647C */ ADDS R0, #0X6C \n\
/* 0804647E */ LDRB R1, [R0] \n\
/* 08046480 */ LDR R0, _080464D0 \n\
/* 08046482 */ LSLS R1, R1, #1 \n\
/* 08046484 */ ADDS R0, R1, R0 \n\
/* 08046486 */ MOVS R2, #0 \n\
/* 08046488 */ LDRSH R0, [R0, R2] \n\
/* 0804648A */ LSLS R2, R0, #2 \n\
/* 0804648C */ ADDS R2, R0 \n\
/* 0804648E */ LDR R0, _080464D4 \n\
/* 08046490 */ ADDS R1, R0 \n\
/* 08046492 */ MOVS R3, #0 \n\
/* 08046494 */ LDRSH R0, [R1, R3] \n\
/* 08046496 */ LSLS R3, R0, #2 \n\
/* 08046498 */ ADDS R3, R0 \n\
/* 0804649A */ MOV R4, IP \n\
/* 0804649C */ LDR R0, [R4, #0X60] \n\
/* 0804649E */ ASRS R0, R0, #8 \n\
/* 080464A0 */ ASRS R2, R2, #6 \n\
/* 080464A2 */ ADDS R2, R0 \n\
/* 080464A4 */ LDR R0, [R4, #0X64] \n\
/* 080464A6 */ ASRS R0, R0, #8 \n\
/* 080464A8 */ ASRS R3, R3, #6 \n\
/* 080464AA */ ADDS R3, R0 \n\
/* 080464AC */ LDR R0, =gSpriteHandler \n\
/* 080464AE */ LDR R0, [R0] \n\
/* 080464B0 */ MOVS R1, #0X95 \n\
/* 080464B2 */ LSLS R1, R1, #1 \n\
/* 080464B4 */ ADD R1, IP \n\
/* 080464B6 */ MOVS R4, #0 \n\
/* 080464B8 */ LDRSH R1, [R1, R4] \n\
/* 080464BA */ LSLS R2, R2, #0X10 \n\
/* 080464BC */ ASRS R2, R2, #0X10 \n\
/* 080464BE */ LSLS R3, R3, #0X10 \n\
/* 080464C0 */ ASRS R3, R3, #0X10 \n\
/* 080464C2 */ BL sprite_set_x_y \n\
/* 080464C6 */ POP {R4} \n\
/* 080464C8 */ POP {R0} \n\
/* 080464CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080464D8: \n\
/* 080464D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080464CC: \n\
/* 080464CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080464D0: \n\
/* 080464D0 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080464D4: \n\
/* 080464D4 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

