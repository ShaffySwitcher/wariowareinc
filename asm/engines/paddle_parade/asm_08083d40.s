/* Generated from asm/asm_08083d40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083D40 \n\
/* 08083D40 */ PUSH {R4, R5, R6, LR} \n\
/* 08083D42 */ LDR R6, _08083DC0 \n\
/* 08083D44 */ LDR R0, [R6] \n\
/* 08083D46 */ LDR R1, _08083DC4 \n\
/* 08083D48 */ ADDS R0, R1 \n\
/* 08083D4A */ LDRB R0, [R0] \n\
/* 08083D4C */ CMP R0, #1 \n\
/* 08083D4E */ BNE _08083E10 \n\
/* 08083D50 */ LDR R0, _08083DC8 \n\
/* 08083D52 */ LDR R0, [R0] \n\
/* 08083D54 */ LDR R5, _08083DCC \n\
/* 08083D56 */ LDR R1, [R5] \n\
/* 08083D58 */ MOVS R2, #0XA \n\
/* 08083D5A */ LDRSH R1, [R1, R2] \n\
/* 08083D5C */ MOVS R2, #0 \n\
/* 08083D5E */ BL sprite_set_enable_updates \n\
/* 08083D62 */ LDR R0, [R6] \n\
/* 08083D64 */ MOVS R1, #0XBC \n\
/* 08083D66 */ LSLS R1, R1, #1 \n\
/* 08083D68 */ ADDS R0, R1 \n\
/* 08083D6A */ LDRH R0, [R0] \n\
/* 08083D6C */ CMP R0, #0 \n\
/* 08083D6E */ BNE _08083DD8 \n\
/* 08083D70 */ LDR R1, [R5] \n\
/* 08083D72 */ LDRB R0, [R1, #1] \n\
/* 08083D74 */ ADDS R0, #1 \n\
/* 08083D76 */ STRB R0, [R1, #1] \n\
/* 08083D78 */ LDR R0, [R5] \n\
/* 08083D7A */ LDRB R4, [R0, #1] \n\
/* 08083D7C */ LDR R0, [R6] \n\
/* 08083D7E */ LDRH R1, [R0, #0X14] \n\
/* 08083D80 */ MOVS R0, #0XE1 \n\
/* 08083D82 */ LSLS R0, R0, #5 \n\
/* 08083D84 */ BL __divsi3 \n\
/* 08083D88 */ CMP R4, R0 \n\
/* 08083D8A */ BLE _08083D90 \n\
/* 08083D8C */ BL func_080833FC \n\
_08083D90: \n\
/* 08083D90 */ LDR R0, [R5] \n\
/* 08083D92 */ LDRB R0, [R0, #0X19] \n\
/* 08083D94 */ CMP R0, #1 \n\
/* 08083D96 */ BNE _08083D9C \n\
/* 08083D98 */ BL func_080839F0 \n\
_08083D9C: \n\
/* 08083D9C */ LDR R0, [R5] \n\
/* 08083D9E */ LDRB R0, [R0, #0X19] \n\
/* 08083DA0 */ CMP R0, #0 \n\
/* 08083DA2 */ BNE _08083DA8 \n\
/* 08083DA4 */ BL func_08083A94 \n\
_08083DA8: \n\
/* 08083DA8 */ BL func_08083474 \n\
/* 08083DAC */ LDR R0, [R6] \n\
/* 08083DAE */ MOVS R2, #0XBA \n\
/* 08083DB0 */ LSLS R2, R2, #1 \n\
/* 08083DB2 */ ADDS R0, R2 \n\
/* 08083DB4 */ LDRB R0, [R0] \n\
/* 08083DB6 */ CMP R0, #1 \n\
/* 08083DB8 */ BNE _08083DD0 \n\
/* 08083DBA */ BL func_08083800 \n\
/* 08083DBE */ B _08083DD8 \n\
 \n\
.balign 4, 0 \n\
_08083DC0: \n\
/* 08083DC0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08083DC4: \n\
/* 08083DC4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08083DC8: \n\
/* 08083DC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083DCC: \n\
/* 08083DCC */ .word gCurrentSceneVariable \n\
_08083DD0: \n\
/* 08083DD0 */ CMP R0, #2 \n\
/* 08083DD2 */ BNE _08083DD8 \n\
/* 08083DD4 */ BL func_08083984 \n\
_08083DD8: \n\
/* 08083DD8 */ LDR R4, _08083E0C \n\
/* 08083DDA */ LDR R0, [R4] \n\
/* 08083DDC */ LDRB R0, [R0, #6] \n\
/* 08083DDE */ CMP R0, #0 \n\
/* 08083DE0 */ BEQ _08083DE6 \n\
/* 08083DE2 */ BL func_080835E0 \n\
_08083DE6: \n\
/* 08083DE6 */ LDR R0, [R4] \n\
/* 08083DE8 */ ADDS R0, #0X84 \n\
/* 08083DEA */ LDRB R0, [R0] \n\
/* 08083DEC */ CMP R0, #1 \n\
/* 08083DEE */ BNE _08083DF4 \n\
/* 08083DF0 */ BL func_08083864 \n\
_08083DF4: \n\
/* 08083DF4 */ BL func_08083C48 \n\
/* 08083DF8 */ LDR R0, [R4] \n\
/* 08083DFA */ ADDS R0, #0X84 \n\
/* 08083DFC */ LDRB R0, [R0] \n\
/* 08083DFE */ CMP R0, #0 \n\
/* 08083E00 */ BNE _08083E06 \n\
/* 08083E02 */ BL func_08083188 \n\
_08083E06: \n\
/* 08083E06 */ BL func_08083CF8 \n\
/* 08083E0A */ B _08083E22 \n\
 \n\
.balign 4, 0 \n\
_08083E0C: \n\
/* 08083E0C */ .word gCurrentSceneVariable \n\
_08083E10: \n\
/* 08083E10 */ LDR R0, _08083E28 \n\
/* 08083E12 */ LDR R0, [R0] \n\
/* 08083E14 */ LDR R1, =gCurrentSceneVariable \n\
/* 08083E16 */ LDR R1, [R1] \n\
/* 08083E18 */ MOVS R2, #0XA \n\
/* 08083E1A */ LDRSH R1, [R1, R2] \n\
/* 08083E1C */ MOVS R2, #1 \n\
/* 08083E1E */ BL sprite_set_enable_updates \n\
_08083E22: \n\
/* 08083E22 */ POP {R4, R5, R6} \n\
/* 08083E24 */ POP {R0} \n\
/* 08083E26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08083E2C: \n\
/* 08083E2C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08083E28: \n\
/* 08083E28 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
