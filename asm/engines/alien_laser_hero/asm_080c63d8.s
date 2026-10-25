/* Generated from asm/asm_080c63d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C63D8 \n\
/* 080C63D8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C63DA */ MOV R7, SB \n\
/* 080C63DC */ MOV R6, R8 \n\
/* 080C63DE */ PUSH {R6, R7} \n\
/* 080C63E0 */ SUB SP, #0X14 \n\
/* 080C63E2 */ MOVS R0, #0 \n\
/* 080C63E4 */ LDR R1, _080C64BC \n\
/* 080C63E6 */ MOV SB, R1 \n\
/* 080C63E8 */ LDR R2, _080C64C0 \n\
/* 080C63EA */ MOV R8, R2 \n\
/* 080C63EC */ MOVS R7, #0 \n\
_080C63EE: \n\
/* 080C63EE */ LSLS R5, R0, #0X10 \n\
/* 080C63F0 */ ASRS R5, R5, #0X10 \n\
/* 080C63F2 */ LSLS R0, R5, #4 \n\
/* 080C63F4 */ MOVS R3, #0X96 \n\
/* 080C63F6 */ LSLS R3, R3, #1 \n\
/* 080C63F8 */ ADDS R0, R3 \n\
/* 080C63FA */ MOV R1, SB \n\
/* 080C63FC */ LDR R4, [R1] \n\
/* 080C63FE */ ADDS R4, R0 \n\
/* 080C6400 */ MOV R2, R8 \n\
/* 080C6402 */ LDR R0, [R2] \n\
/* 080C6404 */ LDR R2, _080C64C4 \n\
/* 080C6406 */ LSLS R1, R5, #2 \n\
/* 080C6408 */ ADDS R1, R2 \n\
/* 080C640A */ MOVS R2, #0 \n\
/* 080C640C */ LDRSH R3, [R1, R2] \n\
/* 080C640E */ MOVS R2, #2 \n\
/* 080C6410 */ LDRSH R1, [R1, R2] \n\
/* 080C6412 */ STR R1, [SP] \n\
/* 080C6414 */ LDR R1, _080C64C8 \n\
/* 080C6416 */ STR R1, [SP, #4] \n\
/* 080C6418 */ STR R7, [SP, #8] \n\
/* 080C641A */ STR R7, [SP, #0XC] \n\
/* 080C641C */ STR R7, [SP, #0X10] \n\
/* 080C641E */ LDR R1, _080C64CC \n\
/* 080C6420 */ MOVS R2, #0 \n\
/* 080C6422 */ BL sprite_create \n\
/* 080C6426 */ STRH R0, [R4] \n\
/* 080C6428 */ MOV R3, R8 \n\
/* 080C642A */ LDR R0, [R3] \n\
/* 080C642C */ MOVS R2, #0 \n\
/* 080C642E */ LDRSH R1, [R4, R2] \n\
/* 080C6430 */ MOVS R2, #0 \n\
/* 080C6432 */ BL sprite_set_visible \n\
/* 080C6436 */ STRB R7, [R4, #2] \n\
/* 080C6438 */ BL func_0800A218 \n\
/* 080C643C */ STRB R0, [R4, #3] \n\
/* 080C643E */ MOVS R1, #0XC0 \n\
/* 080C6440 */ LSLS R1, R1, #0XA \n\
/* 080C6442 */ STR R1, [R4, #0XC] \n\
/* 080C6444 */ MOVS R0, #3 \n\
/* 080C6446 */ LDRSB R0, [R4, R0] \n\
/* 080C6448 */ ASRS R1, R1, #8 \n\
/* 080C644A */ MOVS R2, #0 \n\
/* 080C644C */ BL affine_param_set_rot_scale \n\
/* 080C6450 */ ADDS R6, R4, #4 \n\
/* 080C6452 */ LDR R1, [R4, #0XC] \n\
/* 080C6454 */ LSLS R1, R1, #8 \n\
/* 080C6456 */ ASRS R1, R1, #0X10 \n\
/* 080C6458 */ ADDS R0, R6, #0 \n\
/* 080C645A */ MOVS R2, #0 \n\
/* 080C645C */ BL affine_matrix_set_rot_scale_inv \n\
/* 080C6460 */ MOV R3, R8 \n\
/* 080C6462 */ LDR R0, [R3] \n\
/* 080C6464 */ MOVS R2, #0 \n\
/* 080C6466 */ LDRSH R1, [R4, R2] \n\
/* 080C6468 */ MOVS R2, #3 \n\
/* 080C646A */ LDRSB R2, [R4, R2] \n\
/* 080C646C */ ADDS R3, R6, #0 \n\
/* 080C646E */ BL sprite_set_affine_params \n\
/* 080C6472 */ ADDS R5, #1 \n\
/* 080C6474 */ LSLS R5, R5, #0X10 \n\
/* 080C6476 */ LSRS R0, R5, #0X10 \n\
/* 080C6478 */ ASRS R5, R5, #0X10 \n\
/* 080C647A */ CMP R5, #5 \n\
/* 080C647C */ BLE _080C63EE \n\
/* 080C647E */ LDR R2, _080C64BC \n\
/* 080C6480 */ LDR R0, [R2] \n\
/* 080C6482 */ MOVS R3, #0XC6 \n\
/* 080C6484 */ LSLS R3, R3, #1 \n\
/* 080C6486 */ ADDS R0, R3 \n\
/* 080C6488 */ MOVS R1, #0 \n\
/* 080C648A */ STRB R1, [R0] \n\
/* 080C648C */ LDR R2, [R2] \n\
/* 080C648E */ ADDS R3, #2 \n\
/* 080C6490 */ ADDS R0, R2, R3 \n\
/* 080C6492 */ STRH R1, [R0] \n\
/* 080C6494 */ LDR R0, =gCurrentSceneData \n\
/* 080C6496 */ LDR R0, [R0] \n\
/* 080C6498 */ LDRH R1, [R0, #0X16] \n\
/* 080C649A */ LSLS R0, R1, #5 \n\
/* 080C649C */ SUBS R0, R1 \n\
/* 080C649E */ LSLS R0, R0, #2 \n\
/* 080C64A0 */ ADDS R0, R1 \n\
/* 080C64A2 */ LSLS R0, R0, #4 \n\
/* 080C64A4 */ RSBS R0, R0, #0 \n\
/* 080C64A6 */ ASRS R0, R0, #8 \n\
/* 080C64A8 */ ADDS R3, #2 \n\
/* 080C64AA */ ADDS R1, R2, R3 \n\
/* 080C64AC */ STRH R0, [R1] \n\
/* 080C64AE */ ADD SP, #0X14 \n\
/* 080C64B0 */ POP {R3, R4} \n\
/* 080C64B2 */ MOV R8, R3 \n\
/* 080C64B4 */ MOV SB, R4 \n\
/* 080C64B6 */ POP {R4, R5, R6, R7} \n\
/* 080C64B8 */ POP {R0} \n\
/* 080C64BA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C64D0: \n\
/* 080C64D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C64BC: \n\
/* 080C64BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C64C0: \n\
/* 080C64C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C64C4: \n\
/* 080C64C4 */ .word D_083E2D7C \n\
 \n\
.balign 4, 0 \n\
_080C64C8: \n\
/* 080C64C8 */ .word 0x00004005 \n\
 \n\
.balign 4, 0 \n\
_080C64CC: \n\
/* 080C64CC */ .word D_08391354 \n\
.ltorg \n\
.syntax divided");

