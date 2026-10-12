/* Generated from asm/asm_080d705c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D705C \n\
/* 080D705C */ PUSH {R4, LR} \n\
/* 080D705E */ SUB SP, #0XC \n\
/* 080D7060 */ LDR R0, _080D7098 \n\
/* 080D7062 */ LDR R2, [R0] \n\
/* 080D7064 */ ADDS R1, R2, #0 \n\
/* 080D7066 */ ADDS R1, #8 \n\
/* 080D7068 */ MOVS R4, #0 \n\
/* 080D706A */ MOVS R0, #0X1F \n\
/* 080D706C */ STRB R0, [R1, #0X1C] \n\
/* 080D706E */ LDR R0, _080D709C \n\
/* 080D7070 */ LDR R0, [R0] \n\
/* 080D7072 */ MOVS R3, #8 \n\
/* 080D7074 */ LDRSH R1, [R2, R3] \n\
/* 080D7076 */ LDR R2, =D_083E5250 \n\
/* 080D7078 */ MOVS R3, #0XBA \n\
/* 080D707A */ LSLS R3, R3, #1 \n\
/* 080D707C */ ADDS R2, R3 \n\
/* 080D707E */ LDR R2, [R2] \n\
/* 080D7080 */ MOVS R3, #1 \n\
/* 080D7082 */ STR R3, [SP] \n\
/* 080D7084 */ MOVS R3, #0X7F \n\
/* 080D7086 */ STR R3, [SP, #4] \n\
/* 080D7088 */ STR R4, [SP, #8] \n\
/* 080D708A */ MOVS R3, #0 \n\
/* 080D708C */ BL sprite_set_anim \n\
/* 080D7090 */ ADD SP, #0XC \n\
/* 080D7092 */ POP {R4} \n\
/* 080D7094 */ POP {R0} \n\
/* 080D7096 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D70A0: \n\
/* 080D70A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D7098: \n\
/* 080D7098 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D709C: \n\
/* 080D709C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

