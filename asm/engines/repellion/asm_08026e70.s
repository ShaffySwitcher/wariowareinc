/* Generated from asm/asm_08026e70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08026E70 \n\
/* 08026E70 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08026E72 */ LSLS R0, R0, #0X10 \n\
/* 08026E74 */ LSRS R2, R0, #0X10 \n\
/* 08026E76 */ LSLS R1, R1, #0X10 \n\
/* 08026E78 */ LSRS R1, R1, #0X10 \n\
/* 08026E7A */ MOV IP, R1 \n\
/* 08026E7C */ MOVS R6, #0 \n\
/* 08026E7E */ LDR R1, _08026EF0 \n\
/* 08026E80 */ LDR R0, [R1] \n\
/* 08026E82 */ ADDS R0, #0XCC \n\
/* 08026E84 */ LDRB R0, [R0] \n\
/* 08026E86 */ ADDS R7, R1, #0 \n\
/* 08026E88 */ CMP R0, #0 \n\
/* 08026E8A */ BEQ _08026E9E \n\
_08026E8C: \n\
/* 08026E8C */ ADDS R6, #1 \n\
/* 08026E8E */ CMP R6, #3 \n\
/* 08026E90 */ BHI _08026EE8 \n\
/* 08026E92 */ LDR R0, [R1] \n\
/* 08026E94 */ ADDS R0, #0XCC \n\
/* 08026E96 */ ADDS R0, R6 \n\
/* 08026E98 */ LDRB R0, [R0] \n\
/* 08026E9A */ CMP R0, #0 \n\
/* 08026E9C */ BNE _08026E8C \n\
_08026E9E: \n\
/* 08026E9E */ CMP R6, #3 \n\
/* 08026EA0 */ BHI _08026EE8 \n\
/* 08026EA2 */ LDR R5, =gSpriteHandler \n\
/* 08026EA4 */ LDR R0, [R5] \n\
/* 08026EA6 */ LDR R1, [R7] \n\
/* 08026EA8 */ LSLS R4, R6, #1 \n\
/* 08026EAA */ ADDS R1, #0X6E \n\
/* 08026EAC */ ADDS R1, R4 \n\
/* 08026EAE */ MOVS R3, #0 \n\
/* 08026EB0 */ LDRSH R1, [R1, R3] \n\
/* 08026EB2 */ LSLS R2, R2, #0X10 \n\
/* 08026EB4 */ ASRS R2, R2, #0X10 \n\
/* 08026EB6 */ MOV R3, IP \n\
/* 08026EB8 */ LSLS R3, R3, #0X10 \n\
/* 08026EBA */ ASRS R3, R3, #0X10 \n\
/* 08026EBC */ MOV IP, R3 \n\
/* 08026EBE */ BL sprite_set_x_y \n\
/* 08026EC2 */ LDR R0, [R5] \n\
/* 08026EC4 */ LDR R1, [R7] \n\
/* 08026EC6 */ ADDS R1, #0X6E \n\
/* 08026EC8 */ ADDS R1, R4 \n\
/* 08026ECA */ MOVS R2, #0 \n\
/* 08026ECC */ LDRSH R1, [R1, R2] \n\
/* 08026ECE */ MOVS R2, #1 \n\
/* 08026ED0 */ BL sprite_set_visible \n\
/* 08026ED4 */ LDR R2, [R7] \n\
/* 08026ED6 */ ADDS R0, R2, #0 \n\
/* 08026ED8 */ ADDS R0, #0XD0 \n\
/* 08026EDA */ ADDS R0, R4 \n\
/* 08026EDC */ MOVS R1, #0 \n\
/* 08026EDE */ STRH R1, [R0] \n\
/* 08026EE0 */ ADDS R2, #0XCC \n\
/* 08026EE2 */ ADDS R2, R6 \n\
/* 08026EE4 */ MOVS R0, #1 \n\
/* 08026EE6 */ STRB R0, [R2] \n\
_08026EE8: \n\
/* 08026EE8 */ POP {R4, R5, R6, R7} \n\
/* 08026EEA */ POP {R0} \n\
/* 08026EEC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08026EF4: \n\
/* 08026EF4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08026EF0: \n\
/* 08026EF0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

