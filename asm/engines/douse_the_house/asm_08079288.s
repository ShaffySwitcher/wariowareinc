/* Generated from asm/asm_08079288.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079288 \n\
/* 08079288 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807928A */ MOV R7, R8 \n\
/* 0807928C */ PUSH {R7} \n\
/* 0807928E */ ADDS R7, R0, #0 \n\
/* 08079290 */ LDR R0, _08079348 \n\
/* 08079292 */ MOV R8, R0 \n\
/* 08079294 */ LDR R1, [R0] \n\
/* 08079296 */ LDRH R6, [R1, #4] \n\
/* 08079298 */ LSRS R6, R6, #8 \n\
/* 0807929A */ LDRB R0, [R7] \n\
/* 0807929C */ LSLS R5, R0, #2 \n\
/* 0807929E */ ADDS R5, R0 \n\
/* 080792A0 */ LSLS R5, R5, #2 \n\
/* 080792A2 */ ADDS R5, #0X20 \n\
/* 080792A4 */ ADDS R5, R1, R5 \n\
/* 080792A6 */ LDRH R0, [R1, #0X18] \n\
/* 080792A8 */ BL get_random_range \n\
/* 080792AC */ ADDS R4, R0, #0 \n\
/* 080792AE */ MOV R1, R8 \n\
/* 080792B0 */ LDR R0, [R1] \n\
/* 080792B2 */ LDRH R0, [R0, #0X16] \n\
/* 080792B4 */ ADDS R4, R0 \n\
/* 080792B6 */ LSLS R4, R4, #0X10 \n\
/* 080792B8 */ LSRS R4, R4, #0X10 \n\
/* 080792BA */ LDR R2, _0807934C \n\
/* 080792BC */ MOV R8, R2 \n\
/* 080792BE */ LDR R0, [R2] \n\
/* 080792C0 */ MOVS R2, #0 \n\
/* 080792C2 */ LDRSH R1, [R5, R2] \n\
/* 080792C4 */ MOVS R2, #0 \n\
/* 080792C6 */ BL sprite_set_anim_cel \n\
/* 080792CA */ MOV R1, R8 \n\
/* 080792CC */ LDR R0, [R1] \n\
/* 080792CE */ MOVS R2, #0 \n\
/* 080792D0 */ LDRSH R1, [R5, R2] \n\
/* 080792D2 */ MOVS R2, #1 \n\
/* 080792D4 */ BL sprite_set_enable_updates \n\
/* 080792D8 */ MOVS R0, #1 \n\
/* 080792DA */ STRB R0, [R5, #0X10] \n\
/* 080792DC */ LSLS R4, R4, #0X10 \n\
/* 080792DE */ ASRS R4, R4, #0X10 \n\
/* 080792E0 */ LDR R0, _08079350 \n\
/* 080792E2 */ LSLS R6, R6, #1 \n\
/* 080792E4 */ ADDS R0, R6, R0 \n\
/* 080792E6 */ MOVS R1, #0 \n\
/* 080792E8 */ LDRSH R0, [R0, R1] \n\
/* 080792EA */ MULS R0, R4, R0 \n\
/* 080792EC */ ASRS R0, R0, #8 \n\
/* 080792EE */ STRH R0, [R5, #0XC] \n\
/* 080792F0 */ RSBS R4, R4, #0 \n\
/* 080792F2 */ LDR R0, =gSineTable \n\
/* 080792F4 */ ADDS R6, R0 \n\
/* 080792F6 */ MOVS R2, #0 \n\
/* 080792F8 */ LDRSH R0, [R6, R2] \n\
/* 080792FA */ MULS R0, R4, R0 \n\
/* 080792FC */ ASRS R0, R0, #8 \n\
/* 080792FE */ STRH R0, [R5, #0XE] \n\
/* 08079300 */ ADDS R0, R5, #4 \n\
/* 08079302 */ BL func_0807923C \n\
/* 08079306 */ MOV R1, R8 \n\
/* 08079308 */ LDR R0, [R1] \n\
/* 0807930A */ MOVS R2, #0 \n\
/* 0807930C */ LDRSH R1, [R5, R2] \n\
/* 0807930E */ MOVS R2, #1 \n\
/* 08079310 */ BL sprite_set_visible \n\
/* 08079314 */ MOV R1, R8 \n\
/* 08079316 */ LDR R0, [R1] \n\
/* 08079318 */ MOVS R2, #0 \n\
/* 0807931A */ LDRSH R1, [R5, R2] \n\
/* 0807931C */ LDR R2, [R5, #4] \n\
/* 0807931E */ LSLS R2, R2, #8 \n\
/* 08079320 */ ASRS R2, R2, #0X10 \n\
/* 08079322 */ LDR R3, [R5, #8] \n\
/* 08079324 */ LSLS R3, R3, #8 \n\
/* 08079326 */ ASRS R3, R3, #0X10 \n\
/* 08079328 */ BL sprite_set_x_y \n\
/* 0807932C */ LDRB R0, [R7] \n\
/* 0807932E */ ADDS R0, #1 \n\
/* 08079330 */ STRB R0, [R7] \n\
/* 08079332 */ LSLS R0, R0, #0X18 \n\
/* 08079334 */ LSRS R0, R0, #0X18 \n\
/* 08079336 */ CMP R0, #0X4F \n\
/* 08079338 */ BLS _0807933E \n\
/* 0807933A */ MOVS R0, #0 \n\
/* 0807933C */ STRB R0, [R7] \n\
_0807933E: \n\
/* 0807933E */ POP {R3} \n\
/* 08079340 */ MOV R8, R3 \n\
/* 08079342 */ POP {R4, R5, R6, R7} \n\
/* 08079344 */ POP {R0} \n\
/* 08079346 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079354: \n\
/* 08079354 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08079348: \n\
/* 08079348 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807934C: \n\
/* 0807934C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08079350: \n\
/* 08079350 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

