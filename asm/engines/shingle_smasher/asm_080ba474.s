/* Generated from asm/asm_080ba474.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA474 \n\
/* 080BA474 */ PUSH {R4, LR} \n\
/* 080BA476 */ LDR R0, _080BA4B8 \n\
/* 080BA478 */ LDRH R1, [R0] \n\
/* 080BA47A */ MOVS R0, #1 \n\
/* 080BA47C */ ANDS R0, R1 \n\
/* 080BA47E */ CMP R0, #0 \n\
/* 080BA480 */ BEQ _080BA4B2 \n\
/* 080BA482 */ LDR R4, _080BA4BC \n\
/* 080BA484 */ LDR R0, [R4] \n\
/* 080BA486 */ LDRH R1, [R0, #0X18] \n\
/* 080BA488 */ LSLS R1, R1, #0X10 \n\
/* 080BA48A */ ASRS R1, R1, #0X18 \n\
/* 080BA48C */ LDR R0, _080BA4C0 \n\
/* 080BA48E */ LDR R0, [R0] \n\
/* 080BA490 */ MOVS R2, #0XBA \n\
/* 080BA492 */ LSLS R2, R2, #1 \n\
/* 080BA494 */ ADDS R0, R2 \n\
/* 080BA496 */ LDRB R0, [R0] \n\
/* 080BA498 */ ADDS R0, #0XA \n\
/* 080BA49A */ CMP R1, R0 \n\
/* 080BA49C */ BLT _080BA4A4 \n\
/* 080BA49E */ MOVS R0, #0 \n\
/* 080BA4A0 */ BL func_0800A0C4 \n\
_080BA4A4: \n\
/* 080BA4A4 */ LDR R0, =D_083FD3B8 \n\
/* 080BA4A6 */ BL scene_play_sound_to_tempo \n\
/* 080BA4AA */ LDR R0, [R4] \n\
/* 080BA4AC */ ADDS R0, #0X2C \n\
/* 080BA4AE */ MOVS R1, #1 \n\
/* 080BA4B0 */ STRB R1, [R0] \n\
_080BA4B2: \n\
/* 080BA4B2 */ POP {R4} \n\
/* 080BA4B4 */ POP {R0} \n\
/* 080BA4B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA4C4: \n\
/* 080BA4C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA4B8: \n\
/* 080BA4B8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080BA4BC: \n\
/* 080BA4BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA4C0: \n\
/* 080BA4C0 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

