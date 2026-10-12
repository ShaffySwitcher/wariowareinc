/* Generated from asm/asm_08040fc4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040FC4 \n\
/* 08040FC4 */ PUSH {R4, LR} \n\
/* 08040FC6 */ SUB SP, #4 \n\
/* 08040FC8 */ LDR R4, _08041000 \n\
/* 08040FCA */ LDR R1, [R4] \n\
/* 08040FCC */ ADDS R0, R1, #0 \n\
/* 08040FCE */ ADDS R0, #0X84 \n\
/* 08040FD0 */ LDRB R0, [R0] \n\
/* 08040FD2 */ LSLS R0, R0, #0X18 \n\
/* 08040FD4 */ ASRS R0, R0, #0X18 \n\
/* 08040FD6 */ CMP R0, #2 \n\
/* 08040FD8 */ BEQ _08040FF8 \n\
/* 08040FDA */ LDR R0, =gSpriteHandler \n\
/* 08040FDC */ LDR R0, [R0] \n\
/* 08040FDE */ ADDS R1, #0X62 \n\
/* 08040FE0 */ MOVS R2, #0 \n\
/* 08040FE2 */ LDRSH R1, [R1, R2] \n\
/* 08040FE4 */ MOVS R2, #0 \n\
/* 08040FE6 */ STR R2, [SP] \n\
/* 08040FE8 */ MOVS R2, #1 \n\
/* 08040FEA */ MOVS R3, #0 \n\
/* 08040FEC */ BL sprite_set_playback \n\
/* 08040FF0 */ LDR R0, [R4] \n\
/* 08040FF2 */ ADDS R0, #0X84 \n\
/* 08040FF4 */ MOVS R1, #2 \n\
/* 08040FF6 */ STRB R1, [R0] \n\
_08040FF8: \n\
/* 08040FF8 */ ADD SP, #4 \n\
/* 08040FFA */ POP {R4} \n\
/* 08040FFC */ POP {R0} \n\
/* 08040FFE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08041004: \n\
/* 08041004 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08041000: \n\
/* 08041000 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

