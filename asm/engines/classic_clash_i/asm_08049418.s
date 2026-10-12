/* Generated from asm/asm_08049418.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049418 \n\
/* 08049418 */ PUSH {R4, R5, LR} \n\
/* 0804941A */ SUB SP, #0XC \n\
/* 0804941C */ LDR R1, _08049474 \n\
/* 0804941E */ LDR R0, [R1] \n\
/* 08049420 */ ADDS R2, R0, #0 \n\
/* 08049422 */ ADDS R2, #0X50 \n\
/* 08049424 */ MOVS R0, #0 \n\
/* 08049426 */ ADDS R5, R1, #0 \n\
/* 08049428 */ LDR R1, _08049478 \n\
/* 0804942A */ MOVS R4, #1 \n\
_0804942C: \n\
/* 0804942C */ LDR R3, [R2, #0X14] \n\
/* 0804942E */ CMP R3, #0 \n\
/* 08049430 */ BNE _0804948C \n\
/* 08049432 */ LDRH R0, [R1] \n\
/* 08049434 */ ADDS R0, #8 \n\
/* 08049436 */ LSLS R0, R0, #8 \n\
/* 08049438 */ STR R0, [R2, #8] \n\
/* 0804943A */ LDRH R0, [R1, #2] \n\
/* 0804943C */ STR R0, [R2, #0XC] \n\
/* 0804943E */ LDR R0, _0804947C \n\
/* 08049440 */ LDR R0, [R0] \n\
/* 08049442 */ LDRH R0, [R0, #0X16] \n\
/* 08049444 */ LSLS R0, R0, #8 \n\
/* 08049446 */ RSBS R0, R0, #0 \n\
/* 08049448 */ ASRS R0, R0, #8 \n\
/* 0804944A */ STR R0, [R2, #0X10] \n\
/* 0804944C */ STR R4, [R2, #0X14] \n\
/* 0804944E */ LDR R0, _08049480 \n\
/* 08049450 */ LDR R0, [R0] \n\
/* 08049452 */ LDR R1, [R5] \n\
/* 08049454 */ MOVS R2, #0XC \n\
/* 08049456 */ LDRSH R1, [R1, R2] \n\
/* 08049458 */ STR R4, [SP] \n\
/* 0804945A */ STR R3, [SP, #4] \n\
/* 0804945C */ MOVS R2, #4 \n\
/* 0804945E */ STR R2, [SP, #8] \n\
/* 08049460 */ LDR R2, _08049484 \n\
/* 08049462 */ MOVS R3, #0 \n\
/* 08049464 */ BL sprite_set_anim \n\
/* 08049468 */ LDR R0, _08049488 \n\
/* 0804946A */ BL play_sound \n\
/* 0804946E */ MOVS R0, #1 \n\
/* 08049470 */ B _08049496 \n\
 \n\
.balign 4, 0 \n\
_08049474: \n\
/* 08049474 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049478: \n\
/* 08049478 */ .word D_086FA5A0 \n\
 \n\
.balign 4, 0 \n\
_0804947C: \n\
/* 0804947C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08049480: \n\
/* 08049480 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08049484: \n\
/* 08049484 */ .word D_0835C91C \n\
 \n\
.balign 4, 0 \n\
_08049488: \n\
/* 08049488 */ .word D_083FCF94 \n\
_0804948C: \n\
/* 0804948C */ ADDS R0, #1 \n\
/* 0804948E */ ADDS R2, #0X18 \n\
/* 08049490 */ CMP R0, #2 \n\
/* 08049492 */ BLE _0804942C \n\
/* 08049494 */ MOVS R0, #0 \n\
_08049496: \n\
/* 08049496 */ ADD SP, #0XC \n\
/* 08049498 */ POP {R4, R5} \n\
/* 0804949A */ POP {R1} \n\
/* 0804949C */ BX R1 \n\
 \n\
/* 0804949E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

