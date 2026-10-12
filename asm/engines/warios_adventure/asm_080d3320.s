/* Generated from asm/asm_080d3320.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3320 \n\
/* 080D3320 */ PUSH {R4, R5, R6, LR} \n\
/* 080D3322 */ MOV R6, SB \n\
/* 080D3324 */ MOV R5, R8 \n\
/* 080D3326 */ PUSH {R5, R6} \n\
/* 080D3328 */ SUB SP, #0XC \n\
/* 080D332A */ LDR R0, _080D33A8 \n\
/* 080D332C */ LDR R6, [R0] \n\
/* 080D332E */ MOVS R0, #8 \n\
/* 080D3330 */ ADDS R0, R6 \n\
/* 080D3332 */ MOV R8, R0 \n\
/* 080D3334 */ MOVS R2, #8 \n\
/* 080D3336 */ LDRSH R1, [R6, R2] \n\
/* 080D3338 */ MOV SB, R1 \n\
/* 080D333A */ LDR R5, [R0, #4] \n\
/* 080D333C */ LSLS R5, R5, #8 \n\
/* 080D333E */ ASRS R5, R5, #0X10 \n\
/* 080D3340 */ LDR R4, [R0, #8] \n\
/* 080D3342 */ LSLS R4, R4, #8 \n\
/* 080D3344 */ ASRS R4, R4, #0X10 \n\
/* 080D3346 */ LDR R1, _080D33AC \n\
/* 080D3348 */ ADDS R0, R6, R1 \n\
/* 080D334A */ LDRH R1, [R0] \n\
/* 080D334C */ MOVS R0, #0XA0 \n\
/* 080D334E */ LSLS R0, R0, #5 \n\
/* 080D3350 */ BL __divsi3 \n\
/* 080D3354 */ LSLS R0, R0, #0X10 \n\
/* 080D3356 */ LSRS R0, R0, #0X10 \n\
/* 080D3358 */ STR R0, [SP] \n\
/* 080D335A */ MOV R0, SB \n\
/* 080D335C */ ADDS R1, R5, #0 \n\
/* 080D335E */ ADDS R2, R4, #0 \n\
/* 080D3360 */ MOVS R3, #0X20 \n\
/* 080D3362 */ BL scene_move_sprite_sine_wave \n\
/* 080D3366 */ ADDS R5, R0, #0 \n\
/* 080D3368 */ MOVS R4, #0 \n\
/* 080D336A */ MOVS R0, #3 \n\
/* 080D336C */ MOV R2, R8 \n\
/* 080D336E */ STRB R0, [R2, #0X1E] \n\
/* 080D3370 */ MOVS R0, #0XB \n\
/* 080D3372 */ STRB R0, [R2, #0X1C] \n\
/* 080D3374 */ LDR R0, _080D33B0 \n\
/* 080D3376 */ LDR R0, [R0] \n\
/* 080D3378 */ MOVS R2, #8 \n\
/* 080D337A */ LDRSH R1, [R6, R2] \n\
/* 080D337C */ LDR R2, _080D33B4 \n\
/* 080D337E */ ADDS R2, #0X84 \n\
/* 080D3380 */ LDR R2, [R2] \n\
/* 080D3382 */ MOVS R3, #1 \n\
/* 080D3384 */ STR R3, [SP] \n\
/* 080D3386 */ STR R4, [SP, #4] \n\
/* 080D3388 */ STR R4, [SP, #8] \n\
/* 080D338A */ MOVS R3, #0 \n\
/* 080D338C */ BL sprite_set_anim \n\
/* 080D3390 */ LDR R1, =func_080D330C + 1 \n\
/* 080D3392 */ ADDS R0, R5, #0 \n\
/* 080D3394 */ MOV R2, R8 \n\
/* 080D3396 */ BL run_func_after_task \n\
/* 080D339A */ ADD SP, #0XC \n\
/* 080D339C */ POP {R3, R4} \n\
/* 080D339E */ MOV R8, R3 \n\
/* 080D33A0 */ MOV SB, R4 \n\
/* 080D33A2 */ POP {R4, R5, R6} \n\
/* 080D33A4 */ POP {R0} \n\
/* 080D33A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D33B8: \n\
/* 080D33B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D33A8: \n\
/* 080D33A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D33AC: \n\
/* 080D33AC */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D33B0: \n\
/* 080D33B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D33B4: \n\
/* 080D33B4 */ .word D_083E4E70 \n\
.ltorg \n\
.syntax divided");

