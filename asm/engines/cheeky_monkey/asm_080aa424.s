/* Generated from asm/asm_080aa424.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA424 \n\
/* 080AA424 */ PUSH {R4, R5, R6, LR} \n\
/* 080AA426 */ SUB SP, #4 \n\
/* 080AA428 */ LDR R2, _080AA4B8 \n\
/* 080AA42A */ ADDS R1, R2, #0 \n\
/* 080AA42C */ ADDS R1, #0X4C \n\
/* 080AA42E */ MOVS R0, #0XFC \n\
/* 080AA430 */ LSLS R0, R0, #6 \n\
/* 080AA432 */ STRH R0, [R1] \n\
/* 080AA434 */ ADDS R2, #0X4E \n\
/* 080AA436 */ LDR R3, _080AA4BC \n\
/* 080AA438 */ MOVS R0, #0X80 \n\
/* 080AA43A */ LSLS R0, R0, #5 \n\
/* 080AA43C */ STR R0, [SP] \n\
/* 080AA43E */ MOVS R0, #1 \n\
/* 080AA440 */ MOVS R1, #0X5A \n\
/* 080AA442 */ BL func_0800A2D8 \n\
/* 080AA446 */ LDR R1, _080AA4C0 \n\
/* 080AA448 */ MOVS R2, #0 \n\
/* 080AA44A */ BL run_func_after_task \n\
/* 080AA44E */ LDR R0, _080AA4C4 \n\
/* 080AA450 */ LDR R0, [R0] \n\
/* 080AA452 */ LDRH R5, [R0, #0X1A] \n\
/* 080AA454 */ MOVS R0, #0X50 \n\
/* 080AA456 */ BL get_random_range \n\
/* 080AA45A */ ADDS R4, R0, #0 \n\
/* 080AA45C */ ADDS R4, #0X50 \n\
/* 080AA45E */ LSLS R4, R4, #0X10 \n\
/* 080AA460 */ LSRS R4, R4, #0X10 \n\
/* 080AA462 */ MOVS R0, #0X28 \n\
/* 080AA464 */ BL get_random_range \n\
/* 080AA468 */ ADDS R3, R0, #0 \n\
/* 080AA46A */ ADDS R3, #0X18 \n\
/* 080AA46C */ LDR R6, _080AA4C8 \n\
/* 080AA46E */ LDR R0, [R6] \n\
/* 080AA470 */ LSLS R5, R5, #0X10 \n\
/* 080AA472 */ ASRS R5, R5, #0X10 \n\
/* 080AA474 */ LSLS R4, R4, #0X10 \n\
/* 080AA476 */ ASRS R4, R4, #0X10 \n\
/* 080AA478 */ LSLS R3, R3, #0X10 \n\
/* 080AA47A */ ASRS R3, R3, #0X10 \n\
/* 080AA47C */ ADDS R1, R5, #0 \n\
/* 080AA47E */ ADDS R2, R4, #0 \n\
/* 080AA480 */ BL sprite_set_x_y \n\
/* 080AA484 */ LDR R0, [R6] \n\
/* 080AA486 */ ADDS R1, R5, #0 \n\
/* 080AA488 */ MOVS R2, #0 \n\
/* 080AA48A */ BL sprite_set_anim_cel \n\
/* 080AA48E */ MOVS R0, #0XD \n\
/* 080AA490 */ BL scene_show_sprite \n\
/* 080AA494 */ LDR R0, _080AA4CC \n\
/* 080AA496 */ ADDS R1, R4, #0 \n\
/* 080AA498 */ BL func_080AAB68 \n\
/* 080AA49C */ LDR R0, =gCurrentSceneVariable \n\
/* 080AA49E */ LDR R1, [R0] \n\
/* 080AA4A0 */ MOVS R0, #0XFF \n\
/* 080AA4A2 */ LSLS R0, R0, #1 \n\
/* 080AA4A4 */ ADDS R1, R0 \n\
/* 080AA4A6 */ LDRB R0, [R1] \n\
/* 080AA4A8 */ MOVS R2, #1 \n\
/* 080AA4AA */ ORRS R0, R2 \n\
/* 080AA4AC */ STRB R0, [R1] \n\
/* 080AA4AE */ ADD SP, #4 \n\
/* 080AA4B0 */ POP {R4, R5, R6} \n\
/* 080AA4B2 */ POP {R0} \n\
/* 080AA4B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA4D0: \n\
/* 080AA4D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AA4B8: \n\
/* 080AA4B8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080AA4BC: \n\
/* 080AA4BC */ .word 0x00001010 \n\
 \n\
.balign 4, 0 \n\
_080AA4C0: \n\
/* 080AA4C0 */ .word func_080AA3F8 + 1 \n\
 \n\
.balign 4, 0 \n\
_080AA4C4: \n\
/* 080AA4C4 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080AA4C8: \n\
/* 080AA4C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AA4CC: \n\
/* 080AA4CC */ .word D_083FE290 \n\
.ltorg \n\
.syntax divided");

