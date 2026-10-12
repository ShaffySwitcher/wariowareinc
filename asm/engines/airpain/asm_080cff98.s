/* Generated from asm/asm_080cff98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CFF98 \n\
/* 080CFF98 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CFF9A */ MOV R7, R8 \n\
/* 080CFF9C */ PUSH {R7} \n\
/* 080CFF9E */ SUB SP, #0XC \n\
/* 080CFFA0 */ LDR R0, _080D000C \n\
/* 080CFFA2 */ LDRH R1, [R0] \n\
/* 080CFFA4 */ MOVS R0, #1 \n\
/* 080CFFA6 */ MOV R8, R0 \n\
/* 080CFFA8 */ ANDS R0, R1 \n\
/* 080CFFAA */ CMP R0, #0 \n\
/* 080CFFAC */ BEQ _080CFFFE \n\
/* 080CFFAE */ LDR R7, _080D0010 \n\
/* 080CFFB0 */ LDR R0, [R7] \n\
/* 080CFFB2 */ ADDS R0, #0X43 \n\
/* 080CFFB4 */ LDRB R6, [R0] \n\
/* 080CFFB6 */ CMP R6, #0 \n\
/* 080CFFB8 */ BNE _080CFFFE \n\
/* 080CFFBA */ LDR R0, _080D0014 \n\
/* 080CFFBC */ BL play_sound \n\
/* 080CFFC0 */ LDR R4, _080D0018 \n\
/* 080CFFC2 */ LDR R0, [R4] \n\
/* 080CFFC4 */ LDR R1, [R7] \n\
/* 080CFFC6 */ MOVS R2, #8 \n\
/* 080CFFC8 */ LDRSH R1, [R1, R2] \n\
/* 080CFFCA */ LDR R2, _080D001C \n\
/* 080CFFCC */ MOVS R5, #1 \n\
/* 080CFFCE */ RSBS R5, R5, #0 \n\
/* 080CFFD0 */ MOV R3, R8 \n\
/* 080CFFD2 */ STR R3, [SP] \n\
/* 080CFFD4 */ STR R6, [SP, #4] \n\
/* 080CFFD6 */ STR R6, [SP, #8] \n\
/* 080CFFD8 */ ADDS R3, R5, #0 \n\
/* 080CFFDA */ BL sprite_set_anim \n\
/* 080CFFDE */ LDR R0, [R4] \n\
/* 080CFFE0 */ LDR R1, [R7] \n\
/* 080CFFE2 */ MOVS R2, #0XA \n\
/* 080CFFE4 */ LDRSH R1, [R1, R2] \n\
/* 080CFFE6 */ LDR R2, =D_08396BCC \n\
/* 080CFFE8 */ MOV R3, R8 \n\
/* 080CFFEA */ STR R3, [SP] \n\
/* 080CFFEC */ STR R6, [SP, #4] \n\
/* 080CFFEE */ STR R6, [SP, #8] \n\
/* 080CFFF0 */ ADDS R3, R5, #0 \n\
/* 080CFFF2 */ BL sprite_set_anim \n\
/* 080CFFF6 */ LDR R0, [R7] \n\
/* 080CFFF8 */ ADDS R0, #0X43 \n\
/* 080CFFFA */ MOVS R1, #1 \n\
/* 080CFFFC */ STRB R1, [R0] \n\
_080CFFFE: \n\
/* 080CFFFE */ ADD SP, #0XC \n\
/* 080D0000 */ POP {R3} \n\
/* 080D0002 */ MOV R8, R3 \n\
/* 080D0004 */ POP {R4, R5, R6, R7} \n\
/* 080D0006 */ POP {R0} \n\
/* 080D0008 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0020: \n\
/* 080D0020 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D000C: \n\
/* 080D000C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080D0010: \n\
/* 080D0010 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D0014: \n\
/* 080D0014 */ .word D_083FF2A8 \n\
 \n\
.balign 4, 0 \n\
_080D0018: \n\
/* 080D0018 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D001C: \n\
/* 080D001C */ .word D_08396BA4 \n\
.ltorg \n\
.syntax divided");

