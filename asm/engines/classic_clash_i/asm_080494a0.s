/* Generated from asm/asm_080494a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080494A0 \n\
/* 080494A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080494A2 */ MOV R7, SL \n\
/* 080494A4 */ MOV R6, SB \n\
/* 080494A6 */ MOV R5, R8 \n\
/* 080494A8 */ PUSH {R5, R6, R7} \n\
/* 080494AA */ SUB SP, #0XC \n\
/* 080494AC */ LDR R0, _08049554 \n\
/* 080494AE */ LDRH R0, [R0] \n\
/* 080494B0 */ MOV SB, R0 \n\
/* 080494B2 */ LDR R0, _08049558 \n\
/* 080494B4 */ LDR R0, [R0] \n\
/* 080494B6 */ ADDS R5, R0, #0 \n\
/* 080494B8 */ ADDS R5, #0X50 \n\
/* 080494BA */ MOVS R0, #0 \n\
/* 080494BC */ MOV SL, R0 \n\
_080494BE: \n\
/* 080494BE */ LDR R0, [R5, #0X14] \n\
/* 080494C0 */ CMP R0, #0 \n\
/* 080494C2 */ BEQ _08049564 \n\
/* 080494C4 */ LDR R1, [R5, #8] \n\
/* 080494C6 */ ASRS R2, R1, #8 \n\
/* 080494C8 */ MOV R8, R2 \n\
/* 080494CA */ LDR R0, [R5, #0X10] \n\
/* 080494CC */ ADDS R1, R0 \n\
/* 080494CE */ STR R1, [R5, #8] \n\
/* 080494D0 */ ASRS R6, R1, #8 \n\
/* 080494D2 */ LDR R7, _0804955C \n\
/* 080494D4 */ LDR R0, [R7] \n\
/* 080494D6 */ MOVS R4, #4 \n\
/* 080494D8 */ LDRSH R1, [R5, R4] \n\
/* 080494DA */ LSLS R2, R6, #0X10 \n\
/* 080494DC */ ASRS R2, R2, #0X10 \n\
/* 080494DE */ MOVS R4, #0XC \n\
/* 080494E0 */ LDRSH R3, [R5, R4] \n\
/* 080494E2 */ BL sprite_set_x_y \n\
/* 080494E6 */ LDR R4, [R5] \n\
/* 080494E8 */ RSBS R0, R6, #0 \n\
/* 080494EA */ MOVS R1, #0X30 \n\
/* 080494EC */ BL __modsi3 \n\
/* 080494F0 */ LSLS R0, R0, #8 \n\
/* 080494F2 */ MOVS R1, #0X30 \n\
/* 080494F4 */ BL __divsi3 \n\
/* 080494F8 */ ADDS R2, R0, #0 \n\
/* 080494FA */ LSLS R2, R2, #0X10 \n\
/* 080494FC */ ASRS R2, R2, #0X10 \n\
/* 080494FE */ ADDS R0, R4, #0 \n\
/* 08049500 */ MOVS R1, #0X80 \n\
/* 08049502 */ LSLS R1, R1, #1 \n\
/* 08049504 */ BL affine_param_set_rot_scale \n\
/* 08049508 */ CMP R6, #0 \n\
/* 0804950A */ BGT _08049510 \n\
/* 0804950C */ MOVS R0, #0 \n\
/* 0804950E */ STR R0, [R5, #0X14] \n\
_08049510: \n\
/* 08049510 */ CMP R6, SB \n\
/* 08049512 */ BGT _08049564 \n\
/* 08049514 */ CMP SB, R8 \n\
/* 08049516 */ BGE _08049564 \n\
/* 08049518 */ LDR R0, _08049558 \n\
/* 0804951A */ LDR R0, [R0] \n\
/* 0804951C */ LDR R0, [R0, #4] \n\
/* 0804951E */ CMP R0, #0 \n\
/* 08049520 */ BEQ _08049526 \n\
/* 08049522 */ CMP R0, #2 \n\
/* 08049524 */ BNE _08049564 \n\
_08049526: \n\
/* 08049526 */ MOVS R2, #0 \n\
/* 08049528 */ STR R2, [R5, #0X14] \n\
/* 0804952A */ LDR R0, [R7] \n\
/* 0804952C */ MOVS R4, #4 \n\
/* 0804952E */ LDRSH R1, [R5, R4] \n\
/* 08049530 */ BL sprite_attr_and \n\
/* 08049534 */ LDR R0, [R7] \n\
/* 08049536 */ MOVS R2, #4 \n\
/* 08049538 */ LDRSH R1, [R5, R2] \n\
/* 0804953A */ MOVS R2, #1 \n\
/* 0804953C */ STR R2, [SP] \n\
/* 0804953E */ MOVS R4, #0 \n\
/* 08049540 */ STR R4, [SP, #4] \n\
/* 08049542 */ MOVS R2, #2 \n\
/* 08049544 */ STR R2, [SP, #8] \n\
/* 08049546 */ LDR R2, _08049560 \n\
/* 08049548 */ MOVS R3, #0 \n\
/* 0804954A */ BL sprite_set_anim \n\
/* 0804954E */ MOVS R0, #1 \n\
/* 08049550 */ B _08049572 \n\
 \n\
.balign 4, 0 \n\
_08049554: \n\
/* 08049554 */ .word D_086FA55C \n\
 \n\
.balign 4, 0 \n\
_08049558: \n\
/* 08049558 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804955C: \n\
/* 0804955C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08049560: \n\
/* 08049560 */ .word D_0835C974 \n\
_08049564: \n\
/* 08049564 */ MOVS R0, #1 \n\
/* 08049566 */ ADD SL, R0 \n\
/* 08049568 */ ADDS R5, #0X18 \n\
/* 0804956A */ MOV R2, SL \n\
/* 0804956C */ CMP R2, #2 \n\
/* 0804956E */ BLE _080494BE \n\
/* 08049570 */ MOVS R0, #0 \n\
_08049572: \n\
/* 08049572 */ ADD SP, #0XC \n\
/* 08049574 */ POP {R3, R4, R5} \n\
/* 08049576 */ MOV R8, R3 \n\
/* 08049578 */ MOV SB, R4 \n\
/* 0804957A */ MOV SL, R5 \n\
/* 0804957C */ POP {R4, R5, R6, R7} \n\
/* 0804957E */ POP {R1} \n\
/* 08049580 */ BX R1 \n\
 \n\
/* 08049582 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

