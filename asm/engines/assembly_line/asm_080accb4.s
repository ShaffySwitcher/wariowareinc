/* Generated from asm/asm_080accb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ACCB4 \n\
/* 080ACCB4 */ PUSH {R4, R5, R6, LR} \n\
/* 080ACCB6 */ MOV R6, R8 \n\
/* 080ACCB8 */ PUSH {R6} \n\
/* 080ACCBA */ MOV R8, R0 \n\
/* 080ACCBC */ LSLS R6, R1, #0X10 \n\
/* 080ACCBE */ LSRS R6, R6, #0X10 \n\
/* 080ACCC0 */ MOVS R0, #1 \n\
/* 080ACCC2 */ BL scene_set_current_thread \n\
/* 080ACCC6 */ LDR R0, _080ACD20 \n\
/* 080ACCC8 */ LDR R0, [R0] \n\
/* 080ACCCA */ MOVS R1, #0XBA \n\
/* 080ACCCC */ LSLS R1, R1, #1 \n\
/* 080ACCCE */ ADDS R0, R1 \n\
/* 080ACCD0 */ LDRB R1, [R0] \n\
/* 080ACCD2 */ LSLS R1, R1, #1 \n\
/* 080ACCD4 */ LDR R0, _080ACD24 \n\
/* 080ACCD6 */ ADDS R1, R0 \n\
/* 080ACCD8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080ACCDA */ LDR R2, [R0] \n\
/* 080ACCDC */ ADDS R2, #0X14 \n\
/* 080ACCDE */ MOVS R0, #0 \n\
/* 080ACCE0 */ LDRSB R0, [R1, R0] \n\
/* 080ACCE2 */ LSLS R0, R0, #8 \n\
/* 080ACCE4 */ LDR R5, [R2, #4] \n\
/* 080ACCE6 */ ADDS R5, R0 \n\
/* 080ACCE8 */ MOVS R0, #1 \n\
/* 080ACCEA */ LDRSB R0, [R1, R0] \n\
/* 080ACCEC */ LSLS R0, R0, #8 \n\
/* 080ACCEE */ LDR R4, [R2, #8] \n\
/* 080ACCF0 */ ADDS R4, R0 \n\
/* 080ACCF2 */ LSLS R6, R6, #0X10 \n\
/* 080ACCF4 */ ASRS R6, R6, #0X10 \n\
/* 080ACCF6 */ MOV R0, R8 \n\
/* 080ACCF8 */ ADDS R1, R6, #0 \n\
/* 080ACCFA */ MOVS R2, #1 \n\
/* 080ACCFC */ BL sprite_set_visible \n\
/* 080ACD00 */ LSLS R5, R5, #8 \n\
/* 080ACD02 */ ASRS R5, R5, #0X10 \n\
/* 080ACD04 */ LSLS R4, R4, #8 \n\
/* 080ACD06 */ ASRS R4, R4, #0X10 \n\
/* 080ACD08 */ MOV R0, R8 \n\
/* 080ACD0A */ ADDS R1, R6, #0 \n\
/* 080ACD0C */ ADDS R2, R5, #0 \n\
/* 080ACD0E */ ADDS R3, R4, #0 \n\
/* 080ACD10 */ BL sprite_set_x_y \n\
/* 080ACD14 */ POP {R3} \n\
/* 080ACD16 */ MOV R8, R3 \n\
/* 080ACD18 */ POP {R4, R5, R6} \n\
/* 080ACD1A */ POP {R0} \n\
/* 080ACD1C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ACD28: \n\
/* 080ACD28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ACD20: \n\
/* 080ACD20 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080ACD24: \n\
/* 080ACD24 */ .word D_083DD41C \n\
.ltorg \n\
.syntax divided");

