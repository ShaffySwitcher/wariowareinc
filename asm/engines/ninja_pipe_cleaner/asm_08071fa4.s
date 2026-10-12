/* Generated from asm/asm_08071fa4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071FA4 \n\
/* 08071FA4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08071FA6 */ MOV R7, R8 \n\
/* 08071FA8 */ PUSH {R7} \n\
/* 08071FAA */ SUB SP, #0XC \n\
/* 08071FAC */ LDR R1, _08071FC4 \n\
/* 08071FAE */ LDR R1, [R1] \n\
/* 08071FB0 */ ADDS R7, R1, #0 \n\
/* 08071FB2 */ ADDS R7, #0X48 \n\
/* 08071FB4 */ CMP R0, #0 \n\
/* 08071FB6 */ BNE _08071FCC \n\
/* 08071FB8 */ MOVS R4, #0X14 \n\
/* 08071FBA */ MOVS R0, #0X80 \n\
/* 08071FBC */ MOV R8, R0 \n\
/* 08071FBE */ LDR R2, _08071FC8 \n\
/* 08071FC0 */ B _08071FD6 \n\
 \n\
.balign 4, 0 \n\
_08071FC4: \n\
/* 08071FC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08071FC8: \n\
/* 08071FC8 */ .word D_0836CE40 \n\
_08071FCC: \n\
/* 08071FCC */ MOVS R4, #0XDC \n\
/* 08071FCE */ MOVS R2, #0X80 \n\
/* 08071FD0 */ RSBS R2, R2, #0 \n\
/* 08071FD2 */ MOV R8, R2 \n\
/* 08071FD4 */ LDR R2, _08072038 \n\
_08071FD6: \n\
/* 08071FD6 */ LDR R3, [R7, #0X18] \n\
/* 08071FD8 */ CMP R3, #0 \n\
/* 08071FDA */ BNE _0807202A \n\
/* 08071FDC */ LDR R5, _0807203C \n\
/* 08071FDE */ LDR R0, [R5] \n\
/* 08071FE0 */ MOVS R6, #0 \n\
/* 08071FE2 */ LDRSH R1, [R7, R6] \n\
/* 08071FE4 */ MOVS R6, #1 \n\
/* 08071FE6 */ STR R6, [SP] \n\
/* 08071FE8 */ STR R3, [SP, #4] \n\
/* 08071FEA */ STR R3, [SP, #8] \n\
/* 08071FEC */ MOVS R3, #0 \n\
/* 08071FEE */ BL sprite_set_anim \n\
/* 08071FF2 */ LDR R0, [R5] \n\
/* 08071FF4 */ MOVS R2, #0 \n\
/* 08071FF6 */ LDRSH R1, [R7, R2] \n\
/* 08071FF8 */ ADDS R2, R4, #0 \n\
/* 08071FFA */ MOVS R3, #0X18 \n\
/* 08071FFC */ BL sprite_set_x_y \n\
/* 08072000 */ LDR R0, [R5] \n\
/* 08072002 */ MOVS R2, #0 \n\
/* 08072004 */ LDRSH R1, [R7, R2] \n\
/* 08072006 */ MOVS R2, #1 \n\
/* 08072008 */ BL sprite_set_visible \n\
/* 0807200C */ LSLS R4, R4, #8 \n\
/* 0807200E */ STR R4, [R7, #4] \n\
/* 08072010 */ MOVS R0, #0X18 \n\
/* 08072012 */ STR R0, [R7, #8] \n\
/* 08072014 */ MOV R0, R8 \n\
/* 08072016 */ STR R0, [R7, #0XC] \n\
/* 08072018 */ STR R6, [R7, #0X18] \n\
/* 0807201A */ LDR R0, _08072040 \n\
/* 0807201C */ LDR R0, [R0] \n\
/* 0807201E */ LDR R0, [R0, #0X18] \n\
/* 08072020 */ CMP R0, #1 \n\
/* 08072022 */ BNE _0807202A \n\
/* 08072024 */ LDR R0, =D_083FA6A4 \n\
/* 08072026 */ BL play_sound \n\
_0807202A: \n\
/* 0807202A */ ADD SP, #0XC \n\
/* 0807202C */ POP {R3} \n\
/* 0807202E */ MOV R8, R3 \n\
/* 08072030 */ POP {R4, R5, R6, R7} \n\
/* 08072032 */ POP {R0} \n\
/* 08072034 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08072044: \n\
/* 08072044 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08072038: \n\
/* 08072038 */ .word D_0836CE58 \n\
 \n\
.balign 4, 0 \n\
_0807203C: \n\
/* 0807203C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08072040: \n\
/* 08072040 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

