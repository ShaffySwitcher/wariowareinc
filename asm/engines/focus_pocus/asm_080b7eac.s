/* Generated from asm/asm_080b7eac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B7EAC \n\
/* 080B7EAC */ PUSH {R4, R5, R6, LR} \n\
/* 080B7EAE */ SUB SP, #0XC \n\
/* 080B7EB0 */ LDR R5, _080B7F1C \n\
/* 080B7EB2 */ LDR R0, [R5] \n\
/* 080B7EB4 */ ADDS R2, R0, #0 \n\
/* 080B7EB6 */ ADDS R2, #0X66 \n\
/* 080B7EB8 */ LDRB R4, [R2] \n\
/* 080B7EBA */ CMP R4, #0 \n\
/* 080B7EBC */ BNE _080B7F14 \n\
/* 080B7EBE */ LDR R6, _080B7F20 \n\
/* 080B7EC0 */ LDRH R1, [R6] \n\
/* 080B7EC2 */ MOVS R0, #0X20 \n\
/* 080B7EC4 */ ANDS R0, R1 \n\
/* 080B7EC6 */ CMP R0, #0 \n\
/* 080B7EC8 */ BEQ _080B7EE8 \n\
/* 080B7ECA */ MOVS R0, #1 \n\
/* 080B7ECC */ STRB R0, [R2] \n\
/* 080B7ECE */ LDR R0, _080B7F24 \n\
/* 080B7ED0 */ LDR R0, [R0] \n\
/* 080B7ED2 */ LDR R1, [R5] \n\
/* 080B7ED4 */ LDR R1, [R1, #0X4C] \n\
/* 080B7ED6 */ LSLS R1, R1, #0X10 \n\
/* 080B7ED8 */ ASRS R1, R1, #0X10 \n\
/* 080B7EDA */ LDR R2, _080B7F28 \n\
/* 080B7EDC */ STR R4, [SP] \n\
/* 080B7EDE */ STR R4, [SP, #4] \n\
/* 080B7EE0 */ STR R4, [SP, #8] \n\
/* 080B7EE2 */ MOVS R3, #0 \n\
/* 080B7EE4 */ BL sprite_set_anim \n\
_080B7EE8: \n\
/* 080B7EE8 */ LDRH R1, [R6] \n\
/* 080B7EEA */ MOVS R0, #0X10 \n\
/* 080B7EEC */ ANDS R0, R1 \n\
/* 080B7EEE */ CMP R0, #0 \n\
/* 080B7EF0 */ BEQ _080B7F14 \n\
/* 080B7EF2 */ LDR R0, [R5] \n\
/* 080B7EF4 */ ADDS R0, #0X66 \n\
/* 080B7EF6 */ MOVS R1, #2 \n\
/* 080B7EF8 */ STRB R1, [R0] \n\
/* 080B7EFA */ LDR R0, _080B7F24 \n\
/* 080B7EFC */ LDR R0, [R0] \n\
/* 080B7EFE */ LDR R1, [R5] \n\
/* 080B7F00 */ LDR R1, [R1, #0X4C] \n\
/* 080B7F02 */ LSLS R1, R1, #0X10 \n\
/* 080B7F04 */ ASRS R1, R1, #0X10 \n\
/* 080B7F06 */ LDR R2, =D_0838814C \n\
/* 080B7F08 */ STR R4, [SP] \n\
/* 080B7F0A */ STR R4, [SP, #4] \n\
/* 080B7F0C */ STR R4, [SP, #8] \n\
/* 080B7F0E */ MOVS R3, #0 \n\
/* 080B7F10 */ BL sprite_set_anim \n\
_080B7F14: \n\
/* 080B7F14 */ ADD SP, #0XC \n\
/* 080B7F16 */ POP {R4, R5, R6} \n\
/* 080B7F18 */ POP {R0} \n\
/* 080B7F1A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B7F2C: \n\
/* 080B7F2C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B7F1C: \n\
/* 080B7F1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B7F20: \n\
/* 080B7F20 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080B7F24: \n\
/* 080B7F24 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B7F28: \n\
/* 080B7F28 */ .word D_0838815C \n\
.ltorg \n\
.syntax divided");

