/* Generated from asm/asm_0807939c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807939C \n\
/* 0807939C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807939E */ MOV R7, SB \n\
/* 080793A0 */ MOV R6, R8 \n\
/* 080793A2 */ PUSH {R6, R7} \n\
/* 080793A4 */ LDR R0, _0807944C \n\
/* 080793A6 */ MOV SB, R0 \n\
/* 080793A8 */ LDR R3, [R0] \n\
/* 080793AA */ LDR R4, [R3, #0XC] \n\
/* 080793AC */ LSLS R4, R4, #8 \n\
/* 080793AE */ LDR R5, [R3, #0X10] \n\
/* 080793B0 */ LSLS R5, R5, #8 \n\
/* 080793B2 */ LDRH R6, [R3, #4] \n\
/* 080793B4 */ LSRS R6, R6, #8 \n\
/* 080793B6 */ LDR R0, _08079450 \n\
/* 080793B8 */ LSLS R1, R6, #1 \n\
/* 080793BA */ ADDS R0, R1, R0 \n\
/* 080793BC */ MOVS R7, #0 \n\
/* 080793BE */ LDRSH R2, [R0, R7] \n\
/* 080793C0 */ LSLS R0, R2, #1 \n\
/* 080793C2 */ ADDS R0, R2 \n\
/* 080793C4 */ LSLS R0, R0, #2 \n\
/* 080793C6 */ SUBS R2, R0 \n\
/* 080793C8 */ LDR R0, _08079454 \n\
/* 080793CA */ ADDS R1, R0 \n\
/* 080793CC */ MOVS R0, #0 \n\
/* 080793CE */ LDRSH R1, [R1, R0] \n\
/* 080793D0 */ RSBS R1, R1, #0 \n\
/* 080793D2 */ LSLS R0, R1, #1 \n\
/* 080793D4 */ ADDS R0, R1 \n\
/* 080793D6 */ LSLS R0, R0, #2 \n\
/* 080793D8 */ SUBS R1, R0 \n\
/* 080793DA */ ASRS R4, R4, #0X10 \n\
/* 080793DC */ ASRS R2, R2, #8 \n\
/* 080793DE */ SUBS R4, R2 \n\
/* 080793E0 */ SUBS R4, #0XB \n\
/* 080793E2 */ LSLS R4, R4, #0X10 \n\
/* 080793E4 */ LSRS R4, R4, #0X10 \n\
/* 080793E6 */ ASRS R5, R5, #0X10 \n\
/* 080793E8 */ ASRS R1, R1, #8 \n\
/* 080793EA */ SUBS R5, R1 \n\
/* 080793EC */ LSLS R5, R5, #0X10 \n\
/* 080793EE */ LSRS R5, R5, #0X10 \n\
/* 080793F0 */ MOVS R0, #0X14 \n\
/* 080793F2 */ LDRSB R0, [R3, R0] \n\
/* 080793F4 */ MOVS R1, #0X80 \n\
/* 080793F6 */ LSLS R1, R1, #1 \n\
/* 080793F8 */ ADDS R2, R6, #0 \n\
/* 080793FA */ BL affine_param_set_rot_scale \n\
/* 080793FE */ LDR R1, =gSpriteHandler \n\
/* 08079400 */ MOV R8, R1 \n\
/* 08079402 */ LDR R0, [R1] \n\
/* 08079404 */ MOV R2, SB \n\
/* 08079406 */ LDR R1, [R2] \n\
/* 08079408 */ MOVS R3, #0 \n\
/* 0807940A */ LDRSH R1, [R1, R3] \n\
/* 0807940C */ LSLS R4, R4, #0X10 \n\
/* 0807940E */ ASRS R4, R4, #0X10 \n\
/* 08079410 */ LSLS R5, R5, #0X10 \n\
/* 08079412 */ ASRS R5, R5, #0X10 \n\
/* 08079414 */ ADDS R2, R4, #0 \n\
/* 08079416 */ ADDS R3, R5, #0 \n\
/* 08079418 */ BL sprite_set_x_y \n\
/* 0807941C */ MOVS R0, #0X30 \n\
/* 0807941E */ SUBS R0, R6 \n\
/* 08079420 */ LSLS R0, R0, #0X18 \n\
/* 08079422 */ LSRS R0, R0, #0X18 \n\
/* 08079424 */ MOVS R1, #0XC \n\
/* 08079426 */ BL __udivsi3 \n\
/* 0807942A */ ADDS R2, R0, #0 \n\
/* 0807942C */ MOV R7, R8 \n\
/* 0807942E */ LDR R0, [R7] \n\
/* 08079430 */ MOV R3, SB \n\
/* 08079432 */ LDR R1, [R3] \n\
/* 08079434 */ MOVS R7, #2 \n\
/* 08079436 */ LDRSH R1, [R1, R7] \n\
/* 08079438 */ LSLS R2, R2, #0X18 \n\
/* 0807943A */ ASRS R2, R2, #0X18 \n\
/* 0807943C */ BL sprite_set_anim_cel \n\
/* 08079440 */ POP {R3, R4} \n\
/* 08079442 */ MOV R8, R3 \n\
/* 08079444 */ MOV SB, R4 \n\
/* 08079446 */ POP {R4, R5, R6, R7} \n\
/* 08079448 */ POP {R0} \n\
/* 0807944A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079458: \n\
/* 08079458 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807944C: \n\
/* 0807944C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08079450: \n\
/* 08079450 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08079454: \n\
/* 08079454 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

