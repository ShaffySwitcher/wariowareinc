/* Generated from asm/asm_080c3bd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3BD8 \n\
/* 080C3BD8 */ PUSH {R4, R5, LR} \n\
/* 080C3BDA */ SUB SP, #4 \n\
/* 080C3BDC */ ADDS R4, R0, #0 \n\
/* 080C3BDE */ LDR R0, _080C3C54 \n\
/* 080C3BE0 */ LDR R5, [R0] \n\
/* 080C3BE2 */ MOVS R0, #0X86 \n\
/* 080C3BE4 */ LSLS R0, R0, #1 \n\
/* 080C3BE6 */ ADDS R2, R5, R0 \n\
/* 080C3BE8 */ MOVS R1, #0X84 \n\
/* 080C3BEA */ LSLS R1, R1, #1 \n\
/* 080C3BEC */ ADDS R0, R5, R1 \n\
/* 080C3BEE */ LDR R3, [R0] \n\
/* 080C3BF0 */ LSLS R1, R3, #0XC \n\
/* 080C3BF2 */ LDR R0, [R2] \n\
/* 080C3BF4 */ ADDS R0, R1 \n\
/* 080C3BF6 */ MOVS R2, #0X80 \n\
/* 080C3BF8 */ LSLS R2, R2, #5 \n\
/* 080C3BFA */ ADDS R1, R0, R2 \n\
/* 080C3BFC */ CMP R0, R4 \n\
/* 080C3BFE */ BGT _080C3C4C \n\
/* 080C3C00 */ CMP R4, R1 \n\
/* 080C3C02 */ BGE _080C3C4C \n\
/* 080C3C04 */ LSLS R4, R3, #1 \n\
/* 080C3C06 */ ADDS R4, R3 \n\
/* 080C3C08 */ LSLS R4, R4, #2 \n\
/* 080C3C0A */ ADDS R4, #0XA4 \n\
/* 080C3C0C */ ADDS R4, R5, R4 \n\
/* 080C3C0E */ MOVS R1, #0 \n\
/* 080C3C10 */ LDRSH R0, [R4, R1] \n\
/* 080C3C12 */ LDR R1, [R4, #4] \n\
/* 080C3C14 */ LSLS R1, R1, #8 \n\
/* 080C3C16 */ ASRS R1, R1, #0X10 \n\
/* 080C3C18 */ LDR R2, [R4, #8] \n\
/* 080C3C1A */ LSLS R2, R2, #8 \n\
/* 080C3C1C */ ASRS R2, R2, #0X10 \n\
/* 080C3C1E */ MOVS R3, #8 \n\
/* 080C3C20 */ STR R3, [SP] \n\
/* 080C3C22 */ BL scene_move_sprite_sine_wave \n\
/* 080C3C26 */ LDR R1, _080C3C58 \n\
/* 080C3C28 */ MOVS R2, #0 \n\
/* 080C3C2A */ BL run_func_after_task \n\
/* 080C3C2E */ LDR R5, =gSpriteHandler \n\
/* 080C3C30 */ LDR R0, [R5] \n\
/* 080C3C32 */ MOVS R2, #0 \n\
/* 080C3C34 */ LDRSH R1, [R4, R2] \n\
/* 080C3C36 */ MOVS R2, #0 \n\
/* 080C3C38 */ BL sprite_set_anim_cel \n\
/* 080C3C3C */ LDR R0, [R5] \n\
/* 080C3C3E */ MOVS R2, #0 \n\
/* 080C3C40 */ LDRSH R1, [R4, R2] \n\
/* 080C3C42 */ MOVS R2, #0 \n\
/* 080C3C44 */ STR R2, [SP] \n\
/* 080C3C46 */ MOVS R3, #0 \n\
/* 080C3C48 */ BL sprite_set_playback \n\
_080C3C4C: \n\
/* 080C3C4C */ ADD SP, #4 \n\
/* 080C3C4E */ POP {R4, R5} \n\
/* 080C3C50 */ POP {R0} \n\
/* 080C3C52 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3C5C: \n\
/* 080C3C5C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C3C54: \n\
/* 080C3C54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C3C58: \n\
/* 080C3C58 */ .word func_080C3C60 \n\
.ltorg \n\
.syntax divided");

