/* Generated from asm/asm_080d3440.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3440 \n\
/* 080D3440 */ PUSH {R4, R5, R6, LR} \n\
/* 080D3442 */ MOV R6, R8 \n\
/* 080D3444 */ PUSH {R6} \n\
/* 080D3446 */ SUB SP, #0XC \n\
/* 080D3448 */ LDR R0, _080D34BC \n\
/* 080D344A */ MOV R8, R0 \n\
/* 080D344C */ LDR R4, [R0] \n\
/* 080D344E */ ADDS R6, R4, #0 \n\
/* 080D3450 */ ADDS R6, #8 \n\
/* 080D3452 */ MOVS R5, #0 \n\
/* 080D3454 */ MOVS R0, #5 \n\
/* 080D3456 */ STRB R0, [R6, #0X1C] \n\
/* 080D3458 */ LDR R0, _080D34C0 \n\
/* 080D345A */ LDR R0, [R0] \n\
/* 080D345C */ MOVS R2, #8 \n\
/* 080D345E */ LDRSH R1, [R4, R2] \n\
/* 080D3460 */ LDR R2, _080D34C4 \n\
/* 080D3462 */ LDR R2, [R2, #0X3C] \n\
/* 080D3464 */ MOVS R3, #1 \n\
/* 080D3466 */ STR R3, [SP] \n\
/* 080D3468 */ STR R5, [SP, #4] \n\
/* 080D346A */ STR R5, [SP, #8] \n\
/* 080D346C */ MOVS R3, #0 \n\
/* 080D346E */ BL sprite_set_anim \n\
/* 080D3472 */ MOVS R0, #0X80 \n\
/* 080D3474 */ LSLS R0, R0, #7 \n\
/* 080D3476 */ STR R0, [R6, #4] \n\
/* 080D3478 */ MOVS R0, #0X90 \n\
/* 080D347A */ LSLS R0, R0, #8 \n\
/* 080D347C */ STR R0, [R6, #8] \n\
/* 080D347E */ MOVS R0, #8 \n\
/* 080D3480 */ LDRSH R4, [R4, R0] \n\
/* 080D3482 */ MOV R1, R8 \n\
/* 080D3484 */ LDR R0, [R1] \n\
/* 080D3486 */ LDR R2, _080D34C8 \n\
/* 080D3488 */ ADDS R0, R2 \n\
/* 080D348A */ LDRH R1, [R0] \n\
/* 080D348C */ MOVS R0, #0X96 \n\
/* 080D348E */ LSLS R0, R0, #8 \n\
/* 080D3490 */ BL __divsi3 \n\
/* 080D3494 */ LSLS R0, R0, #0X10 \n\
/* 080D3496 */ LSRS R0, R0, #0X10 \n\
/* 080D3498 */ STR R0, [SP] \n\
/* 080D349A */ ADDS R0, R4, #0 \n\
/* 080D349C */ MOVS R1, #0X40 \n\
/* 080D349E */ MOVS R2, #0X90 \n\
/* 080D34A0 */ MOVS R3, #0X78 \n\
/* 080D34A2 */ BL scene_move_sprite_sine_wave \n\
/* 080D34A6 */ LDR R1, =func_080D33BC + 1 \n\
/* 080D34A8 */ ADDS R2, R6, #0 \n\
/* 080D34AA */ BL run_func_after_task \n\
/* 080D34AE */ ADD SP, #0XC \n\
/* 080D34B0 */ POP {R3} \n\
/* 080D34B2 */ MOV R8, R3 \n\
/* 080D34B4 */ POP {R4, R5, R6} \n\
/* 080D34B6 */ POP {R0} \n\
/* 080D34B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D34CC: \n\
/* 080D34CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D34BC: \n\
/* 080D34BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D34C0: \n\
/* 080D34C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D34C4: \n\
/* 080D34C4 */ .word D_083E4E70 \n\
 \n\
.balign 4, 0 \n\
_080D34C8: \n\
/* 080D34C8 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

