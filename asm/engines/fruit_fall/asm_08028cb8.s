/* Generated from asm/asm_08028cb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028CB8 \n\
/* 08028CB8 */ PUSH {R4, R5, LR} \n\
/* 08028CBA */ SUB SP, #4 \n\
/* 08028CBC */ ADDS R4, R0, #0 \n\
/* 08028CBE */ LDR R5, =gSpriteHandler \n\
/* 08028CC0 */ LDR R0, [R5] \n\
/* 08028CC2 */ LSLS R4, R4, #0X10 \n\
/* 08028CC4 */ ASRS R4, R4, #0X10 \n\
/* 08028CC6 */ MOVS R1, #2 \n\
/* 08028CC8 */ STR R1, [SP] \n\
/* 08028CCA */ ADDS R1, R4, #0 \n\
/* 08028CCC */ MOVS R2, #1 \n\
/* 08028CCE */ MOVS R3, #0X7F \n\
/* 08028CD0 */ BL sprite_set_playback \n\
/* 08028CD4 */ LDR R0, [R5] \n\
/* 08028CD6 */ ADDS R1, R4, #0 \n\
/* 08028CD8 */ MOVS R2, #1 \n\
/* 08028CDA */ BL sprite_set_anim_cel \n\
/* 08028CDE */ ADD SP, #4 \n\
/* 08028CE0 */ POP {R4, R5} \n\
/* 08028CE2 */ POP {R0} \n\
/* 08028CE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08028CE8: \n\
/* 08028CE8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

