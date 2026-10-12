/* Generated from asm/asm_080a9ca0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9CA0 \n\
/* 080A9CA0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A9CA2 */ MOV R7, R8 \n\
/* 080A9CA4 */ PUSH {R7} \n\
/* 080A9CA6 */ SUB SP, #0XC \n\
/* 080A9CA8 */ ADDS R6, R0, #0 \n\
/* 080A9CAA */ LSLS R1, R1, #0X10 \n\
/* 080A9CAC */ LSRS R1, R1, #0X10 \n\
/* 080A9CAE */ MOV R8, R1 \n\
/* 080A9CB0 */ LSLS R2, R2, #0X10 \n\
/* 080A9CB2 */ LSRS R7, R2, #0X10 \n\
/* 080A9CB4 */ LDR R1, _080A9D20 \n\
/* 080A9CB6 */ LDR R0, [R1] \n\
/* 080A9CB8 */ MOVS R3, #0XC6 \n\
/* 080A9CBA */ LSLS R3, R3, #1 \n\
/* 080A9CBC */ ADDS R2, R0, R3 \n\
/* 080A9CBE */ LDRB R0, [R2] \n\
/* 080A9CC0 */ ADDS R0, #1 \n\
/* 080A9CC2 */ CMP R0, #9 \n\
/* 080A9CC4 */ BLS _080A9CC8 \n\
/* 080A9CC6 */ MOVS R0, #0 \n\
_080A9CC8: \n\
/* 080A9CC8 */ MOVS R3, #0 \n\
/* 080A9CCA */ STRB R0, [R2] \n\
/* 080A9CCC */ LDR R1, [R1] \n\
/* 080A9CCE */ LSLS R0, R0, #1 \n\
/* 080A9CD0 */ MOVS R2, #0XBC \n\
/* 080A9CD2 */ LSLS R2, R2, #1 \n\
/* 080A9CD4 */ ADDS R1, R2 \n\
/* 080A9CD6 */ ADDS R1, R0 \n\
/* 080A9CD8 */ LDR R4, _080A9D24 \n\
/* 080A9CDA */ LDR R0, [R4] \n\
/* 080A9CDC */ MOVS R2, #0 \n\
/* 080A9CDE */ LDRSH R5, [R1, R2] \n\
/* 080A9CE0 */ LDR R2, =D_083DCF3C \n\
/* 080A9CE2 */ LSLS R1, R6, #2 \n\
/* 080A9CE4 */ ADDS R1, R2 \n\
/* 080A9CE6 */ LDR R2, [R1] \n\
/* 080A9CE8 */ MOVS R1, #1 \n\
/* 080A9CEA */ STR R1, [SP] \n\
/* 080A9CEC */ STR R3, [SP, #4] \n\
/* 080A9CEE */ MOVS R1, #2 \n\
/* 080A9CF0 */ STR R1, [SP, #8] \n\
/* 080A9CF2 */ ADDS R1, R5, #0 \n\
/* 080A9CF4 */ BL sprite_set_anim \n\
/* 080A9CF8 */ LDR R0, [R4] \n\
/* 080A9CFA */ MOV R3, R8 \n\
/* 080A9CFC */ LSLS R2, R3, #0X10 \n\
/* 080A9CFE */ ASRS R2, R2, #0X10 \n\
/* 080A9D00 */ LSLS R3, R7, #0X10 \n\
/* 080A9D02 */ ASRS R3, R3, #0X10 \n\
/* 080A9D04 */ ADDS R1, R5, #0 \n\
/* 080A9D06 */ BL sprite_set_x_y \n\
/* 080A9D0A */ LDR R0, [R4] \n\
/* 080A9D0C */ ADDS R1, R5, #0 \n\
/* 080A9D0E */ MOVS R2, #1 \n\
/* 080A9D10 */ BL sprite_set_visible \n\
/* 080A9D14 */ ADD SP, #0XC \n\
/* 080A9D16 */ POP {R3} \n\
/* 080A9D18 */ MOV R8, R3 \n\
/* 080A9D1A */ POP {R4, R5, R6, R7} \n\
/* 080A9D1C */ POP {R0} \n\
/* 080A9D1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9D28: \n\
/* 080A9D28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A9D20: \n\
/* 080A9D20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A9D24: \n\
/* 080A9D24 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

