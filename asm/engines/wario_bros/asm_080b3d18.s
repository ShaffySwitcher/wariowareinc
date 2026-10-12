/* Generated from asm/asm_080b3d18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3D18 \n\
/* 080B3D18 */ PUSH {R4, R5, R6, LR} \n\
/* 080B3D1A */ MOV R6, SB \n\
/* 080B3D1C */ MOV R5, R8 \n\
/* 080B3D1E */ PUSH {R5, R6} \n\
/* 080B3D20 */ SUB SP, #4 \n\
/* 080B3D22 */ LDR R0, _080B3D3C \n\
/* 080B3D24 */ LDR R0, [R0] \n\
/* 080B3D26 */ MOVS R1, #0XBA \n\
/* 080B3D28 */ LSLS R1, R1, #1 \n\
/* 080B3D2A */ ADDS R0, R1 \n\
/* 080B3D2C */ LDRB R1, [R0] \n\
/* 080B3D2E */ CMP R1, #1 \n\
/* 080B3D30 */ BEQ _080B3D44 \n\
/* 080B3D32 */ CMP R1, #1 \n\
/* 080B3D34 */ BGT _080B3D40 \n\
/* 080B3D36 */ CMP R1, #0 \n\
/* 080B3D38 */ BEQ _080B3D44 \n\
/* 080B3D3A */ B _080B3D4A \n\
 \n\
.balign 4, 0 \n\
_080B3D3C: \n\
/* 080B3D3C */ .word gCurrentSceneData \n\
_080B3D40: \n\
/* 080B3D40 */ CMP R1, #2 \n\
/* 080B3D42 */ BNE _080B3D4A \n\
_080B3D44: \n\
/* 080B3D44 */ LDR R0, _080B3D74 \n\
/* 080B3D46 */ LDR R0, [R0] \n\
/* 080B3D48 */ STRB R1, [R0, #1] \n\
_080B3D4A: \n\
/* 080B3D4A */ LDR R0, _080B3D74 \n\
/* 080B3D4C */ LDR R1, [R0] \n\
/* 080B3D4E */ MOVS R4, #0 \n\
/* 080B3D50 */ STRB R4, [R1] \n\
/* 080B3D52 */ LDR R1, [R0] \n\
/* 080B3D54 */ STRB R4, [R1, #8] \n\
/* 080B3D56 */ LDR R0, [R0] \n\
/* 080B3D58 */ STR R4, [R0, #0XC] \n\
/* 080B3D5A */ STR R4, [R0, #4] \n\
/* 080B3D5C */ LDRB R1, [R0, #1] \n\
/* 080B3D5E */ CMP R1, #0 \n\
/* 080B3D60 */ BNE _080B3D7C \n\
/* 080B3D62 */ ADDS R0, #0X10 \n\
/* 080B3D64 */ MOVS R2, #0XC8 \n\
/* 080B3D66 */ LSLS R2, R2, #9 \n\
/* 080B3D68 */ LDR R3, _080B3D78 \n\
/* 080B3D6A */ STR R4, [SP] \n\
/* 080B3D6C */ ADDS R1, R2, #0 \n\
/* 080B3D6E */ BL func_080B3E1C \n\
/* 080B3D72 */ B _080B3D96 \n\
 \n\
.balign 4, 0 \n\
_080B3D74: \n\
/* 080B3D74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B3D78: \n\
/* 080B3D78 */ .word 0x00008064 \n\
_080B3D7C: \n\
/* 080B3D7C */ CMP R1, #0 \n\
/* 080B3D7E */ BLT _080B3D96 \n\
/* 080B3D80 */ CMP R1, #2 \n\
/* 080B3D82 */ BGT _080B3D96 \n\
/* 080B3D84 */ ADDS R0, #0X10 \n\
/* 080B3D86 */ MOVS R1, #0XB0 \n\
/* 080B3D88 */ LSLS R1, R1, #8 \n\
/* 080B3D8A */ MOVS R2, #0X90 \n\
/* 080B3D8C */ LSLS R2, R2, #8 \n\
/* 080B3D8E */ LDR R3, _080B3E10 \n\
/* 080B3D90 */ STR R4, [SP] \n\
/* 080B3D92 */ BL func_080B3E1C \n\
_080B3D96: \n\
/* 080B3D96 */ LDR R5, _080B3E14 \n\
/* 080B3D98 */ LDR R0, [R5] \n\
/* 080B3D9A */ ADDS R0, #0X10 \n\
/* 080B3D9C */ MOVS R1, #0X10 \n\
/* 080B3D9E */ RSBS R1, R1, #0 \n\
/* 080B3DA0 */ MOV R8, R1 \n\
/* 080B3DA2 */ ADDS R1, #9 \n\
/* 080B3DA4 */ MOV SB, R1 \n\
/* 080B3DA6 */ MOVS R6, #7 \n\
/* 080B3DA8 */ STR R6, [SP] \n\
/* 080B3DAA */ MOV R1, R8 \n\
/* 080B3DAC */ MOVS R2, #0 \n\
/* 080B3DAE */ MOV R3, SB \n\
/* 080B3DB0 */ BL func_080B3738 \n\
/* 080B3DB4 */ LDR R1, [R5] \n\
/* 080B3DB6 */ MOVS R0, #1 \n\
/* 080B3DB8 */ STR R0, [R1, #0X40] \n\
/* 080B3DBA */ MOVS R4, #0 \n\
/* 080B3DBC */ STRB R4, [R1, #9] \n\
/* 080B3DBE */ LDR R0, [R5] \n\
/* 080B3DC0 */ ADDS R0, #0X70 \n\
/* 080B3DC2 */ MOVS R1, #0X80 \n\
/* 080B3DC4 */ LSLS R1, R1, #7 \n\
/* 080B3DC6 */ MOVS R2, #0X90 \n\
/* 080B3DC8 */ LSLS R2, R2, #8 \n\
/* 080B3DCA */ LDR R3, _080B3E10 \n\
/* 080B3DCC */ STR R4, [SP] \n\
/* 080B3DCE */ BL func_080B3E1C \n\
/* 080B3DD2 */ LDR R0, [R5] \n\
/* 080B3DD4 */ ADDS R0, #0X70 \n\
/* 080B3DD6 */ STR R6, [SP] \n\
/* 080B3DD8 */ MOV R1, R8 \n\
/* 080B3DDA */ MOVS R2, #0 \n\
/* 080B3DDC */ MOV R3, SB \n\
/* 080B3DDE */ BL func_080B3738 \n\
/* 080B3DE2 */ LDR R0, [R5] \n\
/* 080B3DE4 */ ADDS R4, R0, #0 \n\
/* 080B3DE6 */ ADDS R4, #0XD0 \n\
/* 080B3DE8 */ MOVS R5, #0 \n\
/* 080B3DEA */ MOVS R6, #0 \n\
_080B3DEC: \n\
/* 080B3DEC */ STR R6, [SP] \n\
/* 080B3DEE */ ADDS R0, R4, #0 \n\
/* 080B3DF0 */ MOVS R1, #0 \n\
/* 080B3DF2 */ MOVS R2, #0 \n\
/* 080B3DF4 */ LDR R3, _080B3E18 \n\
/* 080B3DF6 */ BL func_080B3E1C \n\
/* 080B3DFA */ ADDS R5, #1 \n\
/* 080B3DFC */ ADDS R4, #0X60 \n\
/* 080B3DFE */ CMP R5, #0 \n\
/* 080B3E00 */ BEQ _080B3DEC \n\
/* 080B3E02 */ ADD SP, #4 \n\
/* 080B3E04 */ POP {R3, R4} \n\
/* 080B3E06 */ MOV R8, R3 \n\
/* 080B3E08 */ MOV SB, R4 \n\
/* 080B3E0A */ POP {R4, R5, R6} \n\
/* 080B3E0C */ POP {R0} \n\
/* 080B3E0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3E10: \n\
/* 080B3E10 */ .word 0x00008064 \n\
 \n\
.balign 4, 0 \n\
_080B3E14: \n\
/* 080B3E14 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B3E18: \n\
/* 080B3E18 */ .word 0x00008032 \n\
.ltorg \n\
.syntax divided");

