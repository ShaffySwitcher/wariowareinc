/* Generated from asm/asm_08047ea0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047EA0 \n\
/* 08047EA0 */ PUSH {R4, LR} \n\
/* 08047EA2 */ SUB SP, #0XC \n\
/* 08047EA4 */ LSLS R0, R0, #0X18 \n\
/* 08047EA6 */ LSRS R0, R0, #0X18 \n\
/* 08047EA8 */ LSLS R1, R1, #0X18 \n\
/* 08047EAA */ LSRS R1, R1, #0X18 \n\
/* 08047EAC */ LDR R3, _08047EC4 \n\
/* 08047EAE */ LSLS R2, R1, #3 \n\
/* 08047EB0 */ SUBS R2, R1 \n\
/* 08047EB2 */ LSLS R2, R2, #1 \n\
/* 08047EB4 */ SUBS R2, #1 \n\
/* 08047EB6 */ ADDS R0, R2 \n\
/* 08047EB8 */ ADDS R0, R3 \n\
/* 08047EBA */ LDRB R4, [R0] \n\
/* 08047EBC */ CMP R4, #0 \n\
/* 08047EBE */ BEQ _08047EC8 \n\
/* 08047EC0 */ MOVS R0, #0 \n\
/* 08047EC2 */ B _08047EFA \n\
 \n\
.balign 4, 0 \n\
_08047EC4: \n\
/* 08047EC4 */ .word D_083D1D2C \n\
_08047EC8: \n\
/* 08047EC8 */ LDR R2, _08047F04 \n\
/* 08047ECA */ LDR R0, [R2] \n\
/* 08047ECC */ ADDS R0, #0X67 \n\
/* 08047ECE */ MOVS R1, #1 \n\
/* 08047ED0 */ STRB R1, [R0] \n\
/* 08047ED2 */ LDR R0, _08047F08 \n\
/* 08047ED4 */ LDR R0, [R0] \n\
/* 08047ED6 */ LDR R2, [R2] \n\
/* 08047ED8 */ ADDS R1, R2, #0 \n\
/* 08047EDA */ ADDS R1, #0XD4 \n\
/* 08047EDC */ MOVS R3, #0 \n\
/* 08047EDE */ LDRSH R1, [R1, R3] \n\
/* 08047EE0 */ LDR R3, =D_083D1C54 \n\
/* 08047EE2 */ ADDS R2, #0X67 \n\
/* 08047EE4 */ LDRB R2, [R2] \n\
/* 08047EE6 */ LSLS R2, R2, #2 \n\
/* 08047EE8 */ ADDS R2, R3 \n\
/* 08047EEA */ LDR R2, [R2] \n\
/* 08047EEC */ STR R4, [SP] \n\
/* 08047EEE */ STR R4, [SP, #4] \n\
/* 08047EF0 */ STR R4, [SP, #8] \n\
/* 08047EF2 */ MOVS R3, #0 \n\
/* 08047EF4 */ BL sprite_set_anim \n\
/* 08047EF8 */ MOVS R0, #1 \n\
_08047EFA: \n\
/* 08047EFA */ ADD SP, #0XC \n\
/* 08047EFC */ POP {R4} \n\
/* 08047EFE */ POP {R1} \n\
/* 08047F00 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08047F0C: \n\
/* 08047F0C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08047F04: \n\
/* 08047F04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047F08: \n\
/* 08047F08 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

