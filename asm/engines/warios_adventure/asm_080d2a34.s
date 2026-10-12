/* Generated from asm/asm_080d2a34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2A34 \n\
/* 080D2A34 */ PUSH {R4, LR} \n\
/* 080D2A36 */ LDR R3, =gCurrentSceneVariable \n\
/* 080D2A38 */ LDR R2, [R3] \n\
/* 080D2A3A */ MOVS R4, #0XFD \n\
/* 080D2A3C */ LSLS R4, R4, #2 \n\
/* 080D2A3E */ ADDS R2, R4 \n\
/* 080D2A40 */ STRB R1, [R2] \n\
/* 080D2A42 */ LDR R1, [R3] \n\
/* 080D2A44 */ MOVS R2, #0XFC \n\
/* 080D2A46 */ LSLS R2, R2, #2 \n\
/* 080D2A48 */ ADDS R1, R2 \n\
/* 080D2A4A */ LSLS R0, R0, #0X18 \n\
/* 080D2A4C */ ASRS R0, R0, #0X18 \n\
/* 080D2A4E */ LDRB R4, [R1] \n\
/* 080D2A50 */ ADDS R0, R4 \n\
/* 080D2A52 */ STRB R0, [R1] \n\
/* 080D2A54 */ BL func_080D299C \n\
/* 080D2A58 */ POP {R4} \n\
/* 080D2A5A */ POP {R0} \n\
/* 080D2A5C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2A60: \n\
/* 080D2A60 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

