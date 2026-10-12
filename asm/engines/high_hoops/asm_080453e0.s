/* Generated from asm/asm_080453e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080453E0 \n\
/* 080453E0 */ PUSH {R4, R5, R6, LR} \n\
/* 080453E2 */ SUB SP, #0XC \n\
/* 080453E4 */ LDR R6, _080453FC \n\
/* 080453E6 */ LDR R1, [R6] \n\
/* 080453E8 */ ADDS R0, R1, #0 \n\
/* 080453EA */ ADDS R0, #0X5D \n\
/* 080453EC */ LDRB R5, [R0] \n\
/* 080453EE */ CMP R5, #1 \n\
/* 080453F0 */ BEQ _08045430 \n\
/* 080453F2 */ CMP R5, #1 \n\
/* 080453F4 */ BGT _08045400 \n\
/* 080453F6 */ CMP R5, #0 \n\
/* 080453F8 */ BEQ _08045406 \n\
/* 080453FA */ B _080454CC \n\
 \n\
.balign 4, 0 \n\
_080453FC: \n\
/* 080453FC */ .word gCurrentSceneVariable \n\
_08045400: \n\
/* 08045400 */ CMP R5, #2 \n\
/* 08045402 */ BEQ _080454A8 \n\
/* 08045404 */ B _080454CC \n\
_08045406: \n\
/* 08045406 */ LDR R0, _08045428 \n\
/* 08045408 */ BL play_sound \n\
/* 0804540C */ LDR R0, _0804542C \n\
/* 0804540E */ LDR R0, [R0] \n\
/* 08045410 */ LDR R1, [R6] \n\
/* 08045412 */ ADDS R1, #0X7A \n\
/* 08045414 */ MOVS R2, #0 \n\
/* 08045416 */ LDRSH R1, [R1, R2] \n\
/* 08045418 */ MOVS R2, #0 \n\
/* 0804541A */ BL sprite_set_enable_updates \n\
/* 0804541E */ LDR R0, [R6] \n\
/* 08045420 */ ADDS R0, #0X5D \n\
/* 08045422 */ MOVS R1, #1 \n\
/* 08045424 */ STRB R1, [R0] \n\
/* 08045426 */ B _080454CC \n\
 \n\
.balign 4, 0 \n\
_08045428: \n\
/* 08045428 */ .word D_083FD084 \n\
 \n\
.balign 4, 0 \n\
_0804542C: \n\
/* 0804542C */ .word gSpriteHandler \n\
_08045430: \n\
/* 08045430 */ LDR R0, _08045494 \n\
/* 08045432 */ LDRH R1, [R0] \n\
/* 08045434 */ ADDS R0, R5, #0 \n\
/* 08045436 */ ANDS R0, R1 \n\
/* 08045438 */ CMP R0, #0 \n\
/* 0804543A */ BEQ _080454CC \n\
/* 0804543C */ BL func_08045314 \n\
/* 08045440 */ LSLS R0, R0, #0X10 \n\
/* 08045442 */ CMP R0, #0 \n\
/* 08045444 */ BEQ _080454CC \n\
/* 08045446 */ LDR R0, _08045498 \n\
/* 08045448 */ BL scene_play_sound_to_tempo \n\
/* 0804544C */ LDR R4, _0804549C \n\
/* 0804544E */ LDR R0, [R4] \n\
/* 08045450 */ LDR R2, [R6] \n\
/* 08045452 */ ADDS R1, R2, #0 \n\
/* 08045454 */ ADDS R1, #0X7A \n\
/* 08045456 */ MOVS R3, #0 \n\
/* 08045458 */ LDRSH R1, [R1, R3] \n\
/* 0804545A */ LDR R3, _080454A0 \n\
/* 0804545C */ ADDS R2, #0X5C \n\
/* 0804545E */ LDRB R2, [R2] \n\
/* 08045460 */ LSLS R2, R2, #2 \n\
/* 08045462 */ ADDS R2, R3 \n\
/* 08045464 */ LDR R2, [R2] \n\
/* 08045466 */ STR R5, [SP] \n\
/* 08045468 */ MOVS R3, #0 \n\
/* 0804546A */ STR R3, [SP, #4] \n\
/* 0804546C */ MOVS R3, #4 \n\
/* 0804546E */ STR R3, [SP, #8] \n\
/* 08045470 */ MOVS R3, #0 \n\
/* 08045472 */ BL sprite_set_anim \n\
/* 08045476 */ LDR R0, [R4] \n\
/* 08045478 */ LDR R3, [R6] \n\
/* 0804547A */ ADDS R1, R3, #0 \n\
/* 0804547C */ ADDS R1, #0X7A \n\
/* 0804547E */ MOVS R2, #0 \n\
/* 08045480 */ LDRSH R1, [R1, R2] \n\
/* 08045482 */ LDR R2, _080454A4 \n\
/* 08045484 */ BL sprite_set_callback \n\
/* 08045488 */ LDR R0, [R6] \n\
/* 0804548A */ ADDS R0, #0X5D \n\
/* 0804548C */ MOVS R1, #2 \n\
/* 0804548E */ STRB R1, [R0] \n\
/* 08045490 */ B _080454CC \n\
 \n\
.balign 4, 0 \n\
_08045494: \n\
/* 08045494 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08045498: \n\
/* 08045498 */ .word D_083FD1B0 \n\
 \n\
.balign 4, 0 \n\
_0804549C: \n\
/* 0804549C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080454A0: \n\
/* 080454A0 */ .word D_083D0FD0 \n\
 \n\
.balign 4, 0 \n\
_080454A4: \n\
/* 080454A4 */ .word func_08044CB0 + 1 \n\
_080454A8: \n\
/* 080454A8 */ LDR R0, =gSpriteHandler \n\
/* 080454AA */ LDR R0, [R0] \n\
/* 080454AC */ ADDS R1, #0X7A \n\
/* 080454AE */ MOVS R3, #0 \n\
/* 080454B0 */ LDRSH R1, [R1, R3] \n\
/* 080454B2 */ BL func_080EF31C \n\
/* 080454B6 */ LSLS R0, R0, #0X18 \n\
/* 080454B8 */ ASRS R0, R0, #0X18 \n\
/* 080454BA */ CMP R0, #3 \n\
/* 080454BC */ BNE _080454CC \n\
/* 080454BE */ LDR R0, [R6] \n\
/* 080454C0 */ ADDS R0, #0X76 \n\
/* 080454C2 */ LDRB R0, [R0] \n\
/* 080454C4 */ CMP R0, #0 \n\
/* 080454C6 */ BNE _080454CC \n\
/* 080454C8 */ BL func_08045040 \n\
_080454CC: \n\
/* 080454CC */ ADD SP, #0XC \n\
/* 080454CE */ POP {R4, R5, R6} \n\
/* 080454D0 */ POP {R0} \n\
/* 080454D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080454D4: \n\
/* 080454D4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

