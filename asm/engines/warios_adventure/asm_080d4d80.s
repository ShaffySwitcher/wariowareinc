/* Generated from asm/asm_080d4d80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4D80 \n\
/* 080D4D80 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D4D82 */ MOV R7, R8 \n\
/* 080D4D84 */ PUSH {R7} \n\
/* 080D4D86 */ SUB SP, #0XC \n\
/* 080D4D88 */ LSLS R0, R0, #0X18 \n\
/* 080D4D8A */ LSRS R5, R0, #0X18 \n\
/* 080D4D8C */ LDR R0, _080D4E04 \n\
/* 080D4D8E */ LDR R6, [R0] \n\
/* 080D4D90 */ ADDS R7, R6, #0 \n\
/* 080D4D92 */ ADDS R7, #8 \n\
/* 080D4D94 */ LDRB R0, [R7, #0X1C] \n\
/* 080D4D96 */ SUBS R0, #0XE \n\
/* 080D4D98 */ LSLS R0, R0, #0X18 \n\
/* 080D4D9A */ LSRS R0, R0, #0X18 \n\
/* 080D4D9C */ CMP R0, #3 \n\
/* 080D4D9E */ BLS _080D4DB8 \n\
/* 080D4DA0 */ LDR R1, _080D4E08 \n\
/* 080D4DA2 */ ADDS R0, R6, R1 \n\
/* 080D4DA4 */ LDRH R1, [R0] \n\
/* 080D4DA6 */ MOVS R0, #0XA0 \n\
/* 080D4DA8 */ LSLS R0, R0, #3 \n\
/* 080D4DAA */ BL __divsi3 \n\
/* 080D4DAE */ MOVS R1, #0 \n\
/* 080D4DB0 */ STRH R0, [R7, #0X24] \n\
/* 080D4DB2 */ ADDS R0, R6, #0 \n\
/* 080D4DB4 */ ADDS R0, #0X2E \n\
/* 080D4DB6 */ STRB R1, [R0] \n\
_080D4DB8: \n\
/* 080D4DB8 */ MOVS R4, #0 \n\
/* 080D4DBA */ STRB R5, [R7, #0X1C] \n\
/* 080D4DBC */ LDR R2, _080D4E0C \n\
/* 080D4DBE */ MOV R8, R2 \n\
/* 080D4DC0 */ LDR R0, [R2] \n\
/* 080D4DC2 */ MOVS R2, #8 \n\
/* 080D4DC4 */ LDRSH R1, [R6, R2] \n\
/* 080D4DC6 */ LDR R5, =D_083E5080 \n\
/* 080D4DC8 */ LDRB R3, [R7, #0X1C] \n\
/* 080D4DCA */ LSLS R2, R3, #1 \n\
/* 080D4DCC */ ADDS R2, R3 \n\
/* 080D4DCE */ LSLS R2, R2, #2 \n\
/* 080D4DD0 */ ADDS R2, R5 \n\
/* 080D4DD2 */ LDR R2, [R2] \n\
/* 080D4DD4 */ STR R4, [SP] \n\
/* 080D4DD6 */ STR R4, [SP, #4] \n\
/* 080D4DD8 */ STR R4, [SP, #8] \n\
/* 080D4DDA */ MOVS R3, #0 \n\
/* 080D4DDC */ BL sprite_set_anim \n\
/* 080D4DE0 */ MOV R1, R8 \n\
/* 080D4DE2 */ LDR R0, [R1] \n\
/* 080D4DE4 */ MOVS R2, #8 \n\
/* 080D4DE6 */ LDRSH R1, [R6, R2] \n\
/* 080D4DE8 */ ADDS R2, R6, #0 \n\
/* 080D4DEA */ ADDS R2, #0X2E \n\
/* 080D4DEC */ LDRB R2, [R2] \n\
/* 080D4DEE */ LSLS R2, R2, #0X18 \n\
/* 080D4DF0 */ ASRS R2, R2, #0X18 \n\
/* 080D4DF2 */ BL sprite_set_anim_cel \n\
/* 080D4DF6 */ ADD SP, #0XC \n\
/* 080D4DF8 */ POP {R3} \n\
/* 080D4DFA */ MOV R8, R3 \n\
/* 080D4DFC */ POP {R4, R5, R6, R7} \n\
/* 080D4DFE */ POP {R0} \n\
/* 080D4E00 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D4E10: \n\
/* 080D4E10 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D4E04: \n\
/* 080D4E04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4E08: \n\
/* 080D4E08 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D4E0C: \n\
/* 080D4E0C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

