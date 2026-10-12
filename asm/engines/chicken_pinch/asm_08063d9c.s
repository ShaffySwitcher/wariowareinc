/* Generated from asm/asm_08063d9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08063D9C \n\
/* 08063D9C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08063D9E */ MOV R7, R8 \n\
/* 08063DA0 */ PUSH {R7} \n\
/* 08063DA2 */ SUB SP, #0XC \n\
/* 08063DA4 */ ADDS R6, R0, #0 \n\
/* 08063DA6 */ MOVS R0, #1 \n\
/* 08063DA8 */ BL scene_set_current_thread \n\
/* 08063DAC */ LDR R5, _08063E44 \n\
/* 08063DAE */ LDR R0, [R5] \n\
/* 08063DB0 */ MOVS R2, #0 \n\
/* 08063DB2 */ LDRSH R1, [R0, R2] \n\
/* 08063DB4 */ LDR R0, _08063E48 \n\
/* 08063DB6 */ LDR R2, [R0] \n\
/* 08063DB8 */ MOVS R7, #1 \n\
/* 08063DBA */ STR R7, [SP] \n\
/* 08063DBC */ MOVS R4, #0 \n\
/* 08063DBE */ STR R4, [SP, #4] \n\
/* 08063DC0 */ MOVS R0, #4 \n\
/* 08063DC2 */ MOV R8, R0 \n\
/* 08063DC4 */ STR R0, [SP, #8] \n\
/* 08063DC6 */ ADDS R0, R6, #0 \n\
/* 08063DC8 */ MOVS R3, #0 \n\
/* 08063DCA */ BL sprite_set_anim \n\
/* 08063DCE */ LDR R3, [R5] \n\
/* 08063DD0 */ MOVS R2, #0 \n\
/* 08063DD2 */ LDRSH R1, [R3, R2] \n\
/* 08063DD4 */ LDR R2, _08063E4C \n\
/* 08063DD6 */ ADDS R0, R6, #0 \n\
/* 08063DD8 */ BL sprite_set_callback \n\
/* 08063DDC */ LDR R0, [R5] \n\
/* 08063DDE */ MOVS R2, #0 \n\
/* 08063DE0 */ LDRSH R1, [R0, R2] \n\
/* 08063DE2 */ ADDS R0, R6, #0 \n\
/* 08063DE4 */ MOVS R2, #1 \n\
/* 08063DE6 */ BL sprite_set_enable_updates \n\
/* 08063DEA */ LDR R0, [R5] \n\
/* 08063DEC */ STR R4, [R0, #0X14] \n\
/* 08063DEE */ BL func_08061F64 \n\
/* 08063DF2 */ LSLS R0, R0, #0X18 \n\
/* 08063DF4 */ CMP R0, #0 \n\
/* 08063DF6 */ BEQ _08063E58 \n\
/* 08063DF8 */ LDR R1, [R5] \n\
/* 08063DFA */ ADDS R0, R1, #0 \n\
/* 08063DFC */ ADDS R0, #0XDC \n\
/* 08063DFE */ LDRB R0, [R0] \n\
/* 08063E00 */ CMP R0, #0XD \n\
/* 08063E02 */ BNE _08063E0E \n\
/* 08063E04 */ MOVS R0, #0XA9 \n\
/* 08063E06 */ LSLS R0, R0, #2 \n\
/* 08063E08 */ ADDS R1, R0 \n\
/* 08063E0A */ MOVS R0, #9 \n\
/* 08063E0C */ STRB R0, [R1] \n\
_08063E0E: \n\
/* 08063E0E */ LDR R0, [R5] \n\
/* 08063E10 */ MOVS R1, #0XC5 \n\
/* 08063E12 */ LSLS R1, R1, #4 \n\
/* 08063E14 */ ADDS R0, R1 \n\
/* 08063E16 */ LDR R0, [R0] \n\
/* 08063E18 */ BL stop_soundplayer \n\
/* 08063E1C */ LDR R0, _08063E50 \n\
/* 08063E1E */ LDR R0, [R0, #0X14] \n\
/* 08063E20 */ BL play_sound \n\
/* 08063E24 */ LDR R0, [R5] \n\
/* 08063E26 */ LDR R2, _08063E54 \n\
/* 08063E28 */ ADDS R0, R2 \n\
/* 08063E2A */ MOVS R2, #0 \n\
/* 08063E2C */ LDRSH R1, [R0, R2] \n\
/* 08063E2E */ ADDS R0, R6, #0 \n\
/* 08063E30 */ MOVS R2, #1 \n\
/* 08063E32 */ BL sprite_set_visible \n\
/* 08063E36 */ LDR R0, [R5] \n\
/* 08063E38 */ MOVS R1, #0X81 \n\
/* 08063E3A */ LSLS R1, R1, #1 \n\
/* 08063E3C */ ADDS R0, R1 \n\
/* 08063E3E */ MOV R2, R8 \n\
/* 08063E40 */ STRB R2, [R0] \n\
/* 08063E42 */ B _08063E62 \n\
 \n\
.balign 4, 0 \n\
_08063E44: \n\
/* 08063E44 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08063E48: \n\
/* 08063E48 */ .word D_083D54E0 \n\
 \n\
.balign 4, 0 \n\
_08063E4C: \n\
/* 08063E4C */ .word func_0806104C + 1 \n\
 \n\
.balign 4, 0 \n\
_08063E50: \n\
/* 08063E50 */ .word D_083D54C8 \n\
 \n\
.balign 4, 0 \n\
_08063E54: \n\
/* 08063E54 */ .word 0x00000BDA \n\
_08063E58: \n\
/* 08063E58 */ LDR R0, [R5] \n\
/* 08063E5A */ MOVS R1, #0X81 \n\
/* 08063E5C */ LSLS R1, R1, #1 \n\
/* 08063E5E */ ADDS R0, R1 \n\
/* 08063E60 */ STRB R7, [R0] \n\
_08063E62: \n\
/* 08063E62 */ ADD SP, #0XC \n\
/* 08063E64 */ POP {R3} \n\
/* 08063E66 */ MOV R8, R3 \n\
/* 08063E68 */ POP {R4, R5, R6, R7} \n\
/* 08063E6A */ POP {R0} \n\
/* 08063E6C */ BX R0 \n\
 \n\
/* 08063E6E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

