/* Generated from asm/asm_080e5fa8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5FA8 \n\
/* 080E5FA8 */ PUSH {R4, R5, R6, LR} \n\
/* 080E5FAA */ MOV R6, SL \n\
/* 080E5FAC */ MOV R5, SB \n\
/* 080E5FAE */ MOV R4, R8 \n\
/* 080E5FB0 */ PUSH {R4, R5, R6} \n\
/* 080E5FB2 */ SUB SP, #0X14 \n\
/* 080E5FB4 */ LDR R2, _080E6028 \n\
/* 080E5FB6 */ LDR R0, _080E602C \n\
/* 080E5FB8 */ LDR R0, [R0] \n\
/* 080E5FBA */ MOV SB, R0 \n\
/* 080E5FBC */ MOVS R0, #0X38 \n\
/* 080E5FBE */ ADD R0, SB \n\
/* 080E5FC0 */ MOV R8, R0 \n\
/* 080E5FC2 */ LDR R0, _080E6030 \n\
/* 080E5FC4 */ LDR R0, [R0] \n\
/* 080E5FC6 */ LDR R1, _080E6034 \n\
/* 080E5FC8 */ LDRH R5, [R2] \n\
/* 080E5FCA */ MOVS R4, #0 \n\
/* 080E5FCC */ LDRSH R3, [R2, R4] \n\
/* 080E5FCE */ LDRH R6, [R2, #2] \n\
/* 080E5FD0 */ MOVS R4, #2 \n\
/* 080E5FD2 */ LDRSH R2, [R2, R4] \n\
/* 080E5FD4 */ STR R2, [SP] \n\
/* 080E5FD6 */ MOVS R2, #0X81 \n\
/* 080E5FD8 */ LSLS R2, R2, #8 \n\
/* 080E5FDA */ STR R2, [SP, #4] \n\
/* 080E5FDC */ MOVS R2, #1 \n\
/* 080E5FDE */ MOV SL, R2 \n\
/* 080E5FE0 */ STR R2, [SP, #8] \n\
/* 080E5FE2 */ MOVS R4, #0 \n\
/* 080E5FE4 */ STR R4, [SP, #0XC] \n\
/* 080E5FE6 */ STR R4, [SP, #0X10] \n\
/* 080E5FE8 */ MOVS R2, #0 \n\
/* 080E5FEA */ BL sprite_create \n\
/* 080E5FEE */ MOV R1, SB \n\
/* 080E5FF0 */ STRH R0, [R1, #0X38] \n\
/* 080E5FF2 */ LSLS R5, R5, #8 \n\
/* 080E5FF4 */ MOV R2, R8 \n\
/* 080E5FF6 */ STR R5, [R2, #4] \n\
/* 080E5FF8 */ LSLS R6, R6, #8 \n\
/* 080E5FFA */ STR R6, [R2, #8] \n\
/* 080E5FFC */ STR R4, [R2, #0XC] \n\
/* 080E5FFE */ BL func_0800A024 \n\
/* 080E6002 */ ADDS R0, #1 \n\
/* 080E6004 */ LDR R1, =gCurrentSceneData \n\
/* 080E6006 */ LDR R1, [R1] \n\
/* 080E6008 */ LDRH R1, [R1, #0X16] \n\
/* 080E600A */ LSLS R1, R1, #8 \n\
/* 080E600C */ MULS R0, R1, R0 \n\
/* 080E600E */ LSRS R0, R0, #8 \n\
/* 080E6010 */ MOV R4, R8 \n\
/* 080E6012 */ STR R0, [R4, #0X10] \n\
/* 080E6014 */ MOV R0, SL \n\
/* 080E6016 */ STR R0, [R4, #0X14] \n\
/* 080E6018 */ ADD SP, #0X14 \n\
/* 080E601A */ POP {R3, R4, R5} \n\
/* 080E601C */ MOV R8, R3 \n\
/* 080E601E */ MOV SB, R4 \n\
/* 080E6020 */ MOV SL, R5 \n\
/* 080E6022 */ POP {R4, R5, R6} \n\
/* 080E6024 */ POP {R0} \n\
/* 080E6026 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E6038: \n\
/* 080E6038 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E6028: \n\
/* 080E6028 */ .word D_087CDBE8 \n\
 \n\
.balign 4, 0 \n\
_080E602C: \n\
/* 080E602C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E6030: \n\
/* 080E6030 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E6034: \n\
/* 080E6034 */ .word D_0839F2AC \n\
.ltorg \n\
.syntax divided");

