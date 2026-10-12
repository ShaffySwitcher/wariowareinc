/* Generated from asm/asm_080d34d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D34D0 \n\
/* 080D34D0 */ PUSH {R4, R5, LR} \n\
/* 080D34D2 */ SUB SP, #4 \n\
/* 080D34D4 */ ADDS R5, R0, #0 \n\
/* 080D34D6 */ LSLS R4, R1, #0X10 \n\
/* 080D34D8 */ LSRS R4, R4, #0X10 \n\
/* 080D34DA */ MOVS R0, #1 \n\
/* 080D34DC */ BL scene_set_current_thread \n\
/* 080D34E0 */ LSLS R4, R4, #0X10 \n\
/* 080D34E2 */ ASRS R4, R4, #0X10 \n\
/* 080D34E4 */ ADDS R0, R5, #0 \n\
/* 080D34E6 */ ADDS R1, R4, #0 \n\
/* 080D34E8 */ MOVS R2, #0XA \n\
/* 080D34EA */ BL sprite_get_data \n\
/* 080D34EE */ LSLS R0, R0, #0X10 \n\
/* 080D34F0 */ CMP R0, #0 \n\
/* 080D34F2 */ BLE _080D3524 \n\
/* 080D34F4 */ MOVS R2, #1 \n\
/* 080D34F6 */ RSBS R2, R2, #0 \n\
/* 080D34F8 */ MOVS R0, #4 \n\
/* 080D34FA */ STR R0, [SP] \n\
/* 080D34FC */ ADDS R0, R5, #0 \n\
/* 080D34FE */ ADDS R1, R4, #0 \n\
/* 080D3500 */ MOVS R3, #0 \n\
/* 080D3502 */ BL sprite_set_playback \n\
/* 080D3506 */ LDR R0, _080D351C \n\
/* 080D3508 */ LDR R0, [R0] \n\
/* 080D350A */ LDR R1, _080D3520 \n\
/* 080D350C */ ADDS R0, R1 \n\
/* 080D350E */ MOVS R2, #0 \n\
/* 080D3510 */ LDRSB R2, [R0, R2] \n\
/* 080D3512 */ ADDS R0, R5, #0 \n\
/* 080D3514 */ ADDS R1, R4, #0 \n\
/* 080D3516 */ BL sprite_set_callback_cel \n\
/* 080D351A */ B _080D354A \n\
 \n\
.balign 4, 0 \n\
_080D351C: \n\
/* 080D351C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3520: \n\
/* 080D3520 */ .word 0x000003A6 \n\
_080D3524: \n\
/* 080D3524 */ MOVS R0, #4 \n\
/* 080D3526 */ STR R0, [SP] \n\
/* 080D3528 */ ADDS R0, R5, #0 \n\
/* 080D352A */ ADDS R1, R4, #0 \n\
/* 080D352C */ MOVS R2, #1 \n\
/* 080D352E */ MOVS R3, #0 \n\
/* 080D3530 */ BL sprite_set_playback \n\
/* 080D3534 */ LDR R0, _080D3554 \n\
/* 080D3536 */ LDR R0, [R0] \n\
/* 080D3538 */ LDR R1, _080D3558 \n\
/* 080D353A */ ADDS R0, R1 \n\
/* 080D353C */ MOVS R2, #0 \n\
/* 080D353E */ LDRSB R2, [R0, R2] \n\
/* 080D3540 */ ADDS R2, #2 \n\
/* 080D3542 */ ADDS R0, R5, #0 \n\
/* 080D3544 */ ADDS R1, R4, #0 \n\
/* 080D3546 */ BL sprite_set_callback_cel \n\
_080D354A: \n\
/* 080D354A */ ADD SP, #4 \n\
/* 080D354C */ POP {R4, R5} \n\
/* 080D354E */ POP {R0} \n\
/* 080D3550 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D3554: \n\
/* 080D3554 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3558: \n\
/* 080D3558 */ .word 0x000003A6 \n\
.ltorg \n\
.syntax divided");

