/* Generated from asm/asm_080d2558.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2558 \n\
/* 080D2558 */ PUSH {R4, R5, LR} \n\
/* 080D255A */ LDR R5, _080D25B8 \n\
/* 080D255C */ LDR R2, [R5] \n\
/* 080D255E */ MOVS R1, #0XF7 \n\
/* 080D2560 */ LSLS R1, R1, #2 \n\
/* 080D2562 */ ADDS R0, R2, R1 \n\
/* 080D2564 */ LDRB R0, [R0] \n\
/* 080D2566 */ CMP R0, #0 \n\
/* 080D2568 */ BEQ _080D25B2 \n\
/* 080D256A */ LDR R3, _080D25BC \n\
/* 080D256C */ ADDS R1, R2, R3 \n\
/* 080D256E */ LDRH R0, [R1] \n\
/* 080D2570 */ SUBS R0, #1 \n\
/* 080D2572 */ STRH R0, [R1] \n\
/* 080D2574 */ MOVS R4, #0XF8 \n\
/* 080D2576 */ LSLS R4, R4, #2 \n\
/* 080D2578 */ ADDS R0, R2, R4 \n\
/* 080D257A */ LDRB R0, [R0] \n\
/* 080D257C */ CMP R0, #0 \n\
/* 080D257E */ BNE _080D2596 \n\
/* 080D2580 */ BL func_0800BEC0 \n\
/* 080D2584 */ ADDS R1, R0, #0 \n\
/* 080D2586 */ CMP R1, #1 \n\
/* 080D2588 */ BNE _080D2596 \n\
/* 080D258A */ LDR R0, [R5] \n\
/* 080D258C */ ADDS R0, R4 \n\
/* 080D258E */ STRB R1, [R0] \n\
/* 080D2590 */ LDR R0, =D_083FBBF8 \n\
/* 080D2592 */ BL scene_play_sound_to_tempo \n\
_080D2596: \n\
/* 080D2596 */ LDR R0, _080D25B8 \n\
/* 080D2598 */ LDR R2, [R0] \n\
/* 080D259A */ LDR R1, _080D25BC \n\
/* 080D259C */ ADDS R0, R2, R1 \n\
/* 080D259E */ MOVS R3, #0 \n\
/* 080D25A0 */ LDRSH R1, [R0, R3] \n\
/* 080D25A2 */ CMP R1, #0 \n\
/* 080D25A4 */ BNE _080D25B2 \n\
/* 080D25A6 */ MOVS R3, #0XF7 \n\
/* 080D25A8 */ LSLS R3, R3, #2 \n\
/* 080D25AA */ ADDS R0, R2, R3 \n\
/* 080D25AC */ STRB R1, [R0] \n\
/* 080D25AE */ BL func_0800BC50 \n\
_080D25B2: \n\
/* 080D25B2 */ POP {R4, R5} \n\
/* 080D25B4 */ POP {R0} \n\
/* 080D25B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D25C0: \n\
/* 080D25C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D25B8: \n\
/* 080D25B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D25BC: \n\
/* 080D25BC */ .word 0x000003DE \n\
.ltorg \n\
.syntax divided");

