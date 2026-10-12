/* Generated from asm/asm_0809da54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809DA54 \n\
/* 0809DA54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809DA56 */ MOV R7, SL \n\
/* 0809DA58 */ MOV R6, SB \n\
/* 0809DA5A */ MOV R5, R8 \n\
/* 0809DA5C */ PUSH {R5, R6, R7} \n\
/* 0809DA5E */ SUB SP, #0XC \n\
/* 0809DA60 */ LDR R0, _0809DB08 \n\
/* 0809DA62 */ LDR R0, [R0] \n\
/* 0809DA64 */ MOV SB, R0 \n\
/* 0809DA66 */ MOVS R2, #0XE2 \n\
/* 0809DA68 */ LSLS R2, R2, #1 \n\
/* 0809DA6A */ ADD R2, SB \n\
/* 0809DA6C */ MOVS R0, #0XA0 \n\
/* 0809DA6E */ LSLS R0, R0, #1 \n\
/* 0809DA70 */ ADD R0, SB \n\
/* 0809DA72 */ LDR R7, [R2] \n\
/* 0809DA74 */ LDR R0, [R0] \n\
/* 0809DA76 */ CMP R7, R0 \n\
/* 0809DA78 */ BGE _0809DB20 \n\
/* 0809DA7A */ MOVS R1, #0XB4 \n\
/* 0809DA7C */ LSLS R1, R1, #1 \n\
/* 0809DA7E */ ADD R1, SB \n\
/* 0809DA80 */ LDR R6, [R1] \n\
/* 0809DA82 */ CMP R6, #0 \n\
/* 0809DA84 */ BNE _0809DB18 \n\
/* 0809DA86 */ ADDS R0, R7, #1 \n\
/* 0809DA88 */ STR R0, [R2] \n\
/* 0809DA8A */ ADDS R0, R7, #0 \n\
/* 0809DA8C */ MOVS R1, #0XC \n\
/* 0809DA8E */ BL __modsi3 \n\
/* 0809DA92 */ LSLS R5, R0, #2 \n\
/* 0809DA94 */ ADDS R5, R0 \n\
/* 0809DA96 */ LSLS R5, R5, #2 \n\
/* 0809DA98 */ ADDS R0, R7, #0 \n\
/* 0809DA9A */ MOVS R1, #0XC \n\
/* 0809DA9C */ BL __divsi3 \n\
/* 0809DAA0 */ LSLS R4, R0, #3 \n\
/* 0809DAA2 */ ADDS R4, R0 \n\
/* 0809DAA4 */ LSLS R4, R4, #1 \n\
/* 0809DAA6 */ LDR R1, _0809DB0C \n\
/* 0809DAA8 */ MOV SL, R1 \n\
/* 0809DAAA */ LDR R0, [R1] \n\
/* 0809DAAC */ LSLS R7, R7, #5 \n\
/* 0809DAAE */ MOV R8, R7 \n\
/* 0809DAB0 */ MOV R1, SB \n\
/* 0809DAB2 */ ADD R1, R8 \n\
/* 0809DAB4 */ MOVS R2, #0 \n\
/* 0809DAB6 */ LDRSH R1, [R1, R2] \n\
/* 0809DAB8 */ LDR R2, _0809DB10 \n\
/* 0809DABA */ STR R6, [SP] \n\
/* 0809DABC */ STR R6, [SP, #4] \n\
/* 0809DABE */ STR R6, [SP, #8] \n\
/* 0809DAC0 */ MOVS R3, #0 \n\
/* 0809DAC2 */ BL sprite_set_anim \n\
/* 0809DAC6 */ MOV R1, SL \n\
/* 0809DAC8 */ LDR R0, [R1] \n\
/* 0809DACA */ LDR R2, _0809DB08 \n\
/* 0809DACC */ LDR R1, [R2] \n\
/* 0809DACE */ ADD R1, R8 \n\
/* 0809DAD0 */ MOVS R2, #0 \n\
/* 0809DAD2 */ LDRSH R1, [R1, R2] \n\
/* 0809DAD4 */ ADDS R5, #0X28 \n\
/* 0809DAD6 */ LSLS R5, R5, #0X10 \n\
/* 0809DAD8 */ ASRS R5, R5, #0X10 \n\
/* 0809DADA */ ADDS R4, #0X20 \n\
/* 0809DADC */ LSLS R4, R4, #0X10 \n\
/* 0809DADE */ ASRS R4, R4, #0X10 \n\
/* 0809DAE0 */ MOVS R2, #0X80 \n\
/* 0809DAE2 */ LSLS R2, R2, #8 \n\
/* 0809DAE4 */ STR R2, [SP] \n\
/* 0809DAE6 */ ADDS R2, R5, #0 \n\
/* 0809DAE8 */ ADDS R3, R4, #0 \n\
/* 0809DAEA */ BL sprite_set_x_y_z \n\
/* 0809DAEE */ LDR R1, _0809DB08 \n\
/* 0809DAF0 */ LDR R0, [R1] \n\
/* 0809DAF2 */ MOVS R2, #0XB4 \n\
/* 0809DAF4 */ LSLS R2, R2, #1 \n\
/* 0809DAF6 */ ADDS R1, R0, R2 \n\
/* 0809DAF8 */ ADDS R2, #0X60 \n\
/* 0809DAFA */ ADDS R0, R2 \n\
/* 0809DAFC */ LDR R0, [R0] \n\
/* 0809DAFE */ STR R0, [R1] \n\
/* 0809DB00 */ LDR R0, _0809DB14 \n\
/* 0809DB02 */ BL play_sound \n\
/* 0809DB06 */ B _0809DB1C \n\
 \n\
.balign 4, 0 \n\
_0809DB08: \n\
/* 0809DB08 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809DB0C: \n\
/* 0809DB0C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809DB10: \n\
/* 0809DB10 */ .word D_0837D20C \n\
 \n\
.balign 4, 0 \n\
_0809DB14: \n\
/* 0809DB14 */ .word D_083FE484 \n\
_0809DB18: \n\
/* 0809DB18 */ SUBS R0, R6, #1 \n\
/* 0809DB1A */ STR R0, [R1] \n\
_0809DB1C: \n\
/* 0809DB1C */ MOVS R0, #0 \n\
/* 0809DB1E */ B _0809DB22 \n\
_0809DB20: \n\
/* 0809DB20 */ MOVS R0, #1 \n\
_0809DB22: \n\
/* 0809DB22 */ ADD SP, #0XC \n\
/* 0809DB24 */ POP {R3, R4, R5} \n\
/* 0809DB26 */ MOV R8, R3 \n\
/* 0809DB28 */ MOV SB, R4 \n\
/* 0809DB2A */ MOV SL, R5 \n\
/* 0809DB2C */ POP {R4, R5, R6, R7} \n\
/* 0809DB2E */ POP {R1} \n\
/* 0809DB30 */ BX R1 \n\
 \n\
/* 0809DB32 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

