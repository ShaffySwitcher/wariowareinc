/* Generated from asm/asm_080d33bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D33BC \n\
/* 080D33BC */ PUSH {R4, R5, LR} \n\
/* 080D33BE */ SUB SP, #0XC \n\
/* 080D33C0 */ ADDS R5, R0, #0 \n\
/* 080D33C2 */ MOVS R0, #1 \n\
/* 080D33C4 */ BL scene_set_current_thread \n\
/* 080D33C8 */ MOVS R4, #0 \n\
/* 080D33CA */ STRB R4, [R5, #0X1C] \n\
/* 080D33CC */ LDR R0, _080D3430 \n\
/* 080D33CE */ LDR R0, [R0] \n\
/* 080D33D0 */ MOVS R2, #0 \n\
/* 080D33D2 */ LDRSH R1, [R5, R2] \n\
/* 080D33D4 */ LDR R2, _080D3434 \n\
/* 080D33D6 */ LDR R2, [R2] \n\
/* 080D33D8 */ MOVS R3, #1 \n\
/* 080D33DA */ STR R3, [SP] \n\
/* 080D33DC */ STR R4, [SP, #4] \n\
/* 080D33DE */ STR R4, [SP, #8] \n\
/* 080D33E0 */ MOVS R3, #0 \n\
/* 080D33E2 */ BL sprite_set_anim \n\
/* 080D33E6 */ LDR R5, _080D3438 \n\
/* 080D33E8 */ LDR R1, [R5] \n\
/* 080D33EA */ MOVS R2, #0XE3 \n\
/* 080D33EC */ LSLS R2, R2, #2 \n\
/* 080D33EE */ ADDS R0, R1, R2 \n\
/* 080D33F0 */ STRH R4, [R0] \n\
/* 080D33F2 */ SUBS R2, #4 \n\
/* 080D33F4 */ ADDS R0, R1, R2 \n\
/* 080D33F6 */ STRH R4, [R0] \n\
/* 080D33F8 */ MOVS R0, #0 \n\
/* 080D33FA */ MOVS R1, #0 \n\
/* 080D33FC */ BL func_080D2450 \n\
/* 080D3400 */ MOVS R0, #1 \n\
/* 080D3402 */ MOVS R1, #0XF0 \n\
/* 080D3404 */ BL func_080D2450 \n\
/* 080D3408 */ MOVS R0, #2 \n\
/* 080D340A */ MOVS R1, #0 \n\
/* 080D340C */ BL func_080D2450 \n\
/* 080D3410 */ MOVS R0, #3 \n\
/* 080D3412 */ MOVS R1, #0X90 \n\
/* 080D3414 */ BL func_080D2450 \n\
/* 080D3418 */ BL func_080D2C54 \n\
/* 080D341C */ LDR R0, =D_083FC490 \n\
/* 080D341E */ BL scene_play_sound_to_tempo \n\
/* 080D3422 */ LDR R1, [R5] \n\
/* 080D3424 */ MOVS R0, #0XC \n\
/* 080D3426 */ STRB R0, [R1, #1] \n\
/* 080D3428 */ ADD SP, #0XC \n\
/* 080D342A */ POP {R4, R5} \n\
/* 080D342C */ POP {R0} \n\
/* 080D342E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D343C: \n\
/* 080D343C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D3430: \n\
/* 080D3430 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D3434: \n\
/* 080D3434 */ .word D_083E4E70 \n\
 \n\
.balign 4, 0 \n\
_080D3438: \n\
/* 080D3438 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

