/* Generated from asm/asm_08073f74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073F74 \n\
/* 08073F74 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08073F76 */ MOV R7, SL \n\
/* 08073F78 */ MOV R6, SB \n\
/* 08073F7A */ MOV R5, R8 \n\
/* 08073F7C */ PUSH {R5, R6, R7} \n\
/* 08073F7E */ SUB SP, #4 \n\
/* 08073F80 */ LDR R0, _08073FA8 \n\
/* 08073F82 */ MOV SB, R0 \n\
/* 08073F84 */ LDR R1, [R0] \n\
/* 08073F86 */ ADDS R7, R1, #0 \n\
/* 08073F88 */ ADDS R7, #0X24 \n\
/* 08073F8A */ MOVS R2, #0 \n\
/* 08073F8C */ STR R2, [SP] \n\
/* 08073F8E */ MOV R8, R2 \n\
/* 08073F90 */ MOVS R2, #0X80 \n\
/* 08073F92 */ LSLS R2, R2, #4 \n\
/* 08073F94 */ ADDS R0, R1, R2 \n\
/* 08073F96 */ LDR R0, [R0] \n\
/* 08073F98 */ CMP R0, #1 \n\
/* 08073F9A */ BEQ _0807400C \n\
/* 08073F9C */ CMP R0, #1 \n\
/* 08073F9E */ BGT _08073FAC \n\
/* 08073FA0 */ CMP R0, #0 \n\
/* 08073FA2 */ BEQ _08073FB6 \n\
/* 08073FA4 */ B _08074084 \n\
 \n\
.balign 4, 0 \n\
_08073FA8: \n\
/* 08073FA8 */ .word gCurrentSceneVariable \n\
_08073FAC: \n\
/* 08073FAC */ CMP R0, #2 \n\
/* 08073FAE */ BEQ _0807404C \n\
/* 08073FB0 */ CMP R0, #3 \n\
/* 08073FB2 */ BEQ _08074064 \n\
/* 08073FB4 */ B _08074084 \n\
_08073FB6: \n\
/* 08073FB6 */ LDR R0, [R7, #4] \n\
/* 08073FB8 */ MOV SL, R0 \n\
/* 08073FBA */ LDR R4, [R7, #0XC] \n\
/* 08073FBC */ ADD R4, SL \n\
/* 08073FBE */ STR R4, [R7, #4] \n\
/* 08073FC0 */ ASRS R4, R4, #8 \n\
/* 08073FC2 */ LDR R5, [R7, #8] \n\
/* 08073FC4 */ LDR R6, _08074008 \n\
/* 08073FC6 */ LDR R0, [R6] \n\
/* 08073FC8 */ MOVS R2, #0X24 \n\
/* 08073FCA */ LDRSH R1, [R1, R2] \n\
/* 08073FCC */ LSLS R2, R4, #0X10 \n\
/* 08073FCE */ ASRS R2, R2, #0X10 \n\
/* 08073FD0 */ LSLS R5, R5, #8 \n\
/* 08073FD2 */ ASRS R5, R5, #0X10 \n\
/* 08073FD4 */ ADDS R3, R5, #0 \n\
/* 08073FD6 */ BL sprite_set_x_y \n\
/* 08073FDA */ LDR R0, [R6] \n\
/* 08073FDC */ MOV R2, SB \n\
/* 08073FDE */ LDR R1, [R2] \n\
/* 08073FE0 */ ADDS R1, #0X90 \n\
/* 08073FE2 */ MOVS R2, #0 \n\
/* 08073FE4 */ LDRSH R1, [R1, R2] \n\
/* 08073FE6 */ ADDS R4, #0X10 \n\
/* 08073FE8 */ LSLS R4, R4, #0X10 \n\
/* 08073FEA */ ASRS R4, R4, #0X10 \n\
/* 08073FEC */ ADDS R2, R4, #0 \n\
/* 08073FEE */ ADDS R3, R5, #0 \n\
/* 08073FF0 */ BL sprite_set_x_y \n\
/* 08073FF4 */ LDR R0, [R7, #4] \n\
/* 08073FF6 */ MOVS R1, #0XE8 \n\
/* 08073FF8 */ LSLS R1, R1, #7 \n\
/* 08073FFA */ CMP R0, R1 \n\
/* 08073FFC */ BGT _08074084 \n\
/* 08073FFE */ CMP SL, R1 \n\
/* 08074000 */ BLE _08074084 \n\
/* 08074002 */ MOVS R0, #1 \n\
/* 08074004 */ MOV R8, R0 \n\
/* 08074006 */ B _08074084 \n\
 \n\
.balign 4, 0 \n\
_08074008: \n\
/* 08074008 */ .word gSpriteHandler \n\
_0807400C: \n\
/* 0807400C */ LDR R4, _08074040 \n\
/* 0807400E */ LDR R0, [R4] \n\
/* 08074010 */ MOVS R2, #0X24 \n\
/* 08074012 */ LDRSH R1, [R1, R2] \n\
/* 08074014 */ MOVS R2, #1 \n\
/* 08074016 */ BL sprite_set_enable_updates \n\
/* 0807401A */ LDR R0, [R4] \n\
/* 0807401C */ MOV R2, SB \n\
/* 0807401E */ LDR R1, [R2] \n\
/* 08074020 */ ADDS R1, #0X90 \n\
/* 08074022 */ MOVS R2, #0 \n\
/* 08074024 */ LDRSH R1, [R1, R2] \n\
/* 08074026 */ MOVS R2, #1 \n\
/* 08074028 */ BL sprite_set_enable_updates \n\
/* 0807402C */ MOV R1, SB \n\
/* 0807402E */ LDR R0, [R1] \n\
/* 08074030 */ LDR R2, _08074044 \n\
/* 08074032 */ ADDS R0, R2 \n\
/* 08074034 */ LDR R1, _08074048 \n\
/* 08074036 */ BL func_08072C34 \n\
/* 0807403A */ MOV R8, R0 \n\
/* 0807403C */ B _08074084 \n\
 \n\
.balign 4, 0 \n\
_08074040: \n\
/* 08074040 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08074044: \n\
/* 08074044 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_08074048: \n\
/* 08074048 */ .word D_083D6DC4 \n\
_0807404C: \n\
/* 0807404C */ LDR R0, _08074060 \n\
/* 0807404E */ ADDS R1, R0 \n\
/* 08074050 */ LDR R0, [R1] \n\
/* 08074052 */ ADDS R0, #1 \n\
/* 08074054 */ STR R0, [R1] \n\
/* 08074056 */ CMP R0, #0X3F \n\
/* 08074058 */ BLS _08074084 \n\
/* 0807405A */ MOVS R1, #1 \n\
/* 0807405C */ MOV R8, R1 \n\
/* 0807405E */ B _08074084 \n\
 \n\
.balign 4, 0 \n\
_08074060: \n\
/* 08074060 */ .word 0x000007F4 \n\
_08074064: \n\
/* 08074064 */ LDR R4, _080740B8 \n\
/* 08074066 */ ADDS R0, R1, R4 \n\
/* 08074068 */ MOVS R1, #1 \n\
/* 0807406A */ BL func_08072C20 \n\
/* 0807406E */ MOV R2, SB \n\
/* 08074070 */ LDR R0, [R2] \n\
/* 08074072 */ ADDS R0, R4 \n\
/* 08074074 */ LDR R1, _080740BC \n\
/* 08074076 */ BL func_08072C34 \n\
/* 0807407A */ MOV R8, R0 \n\
/* 0807407C */ CMP R0, #1 \n\
/* 0807407E */ BNE _080740A4 \n\
/* 08074080 */ MOVS R0, #1 \n\
/* 08074082 */ STR R0, [SP] \n\
_08074084: \n\
/* 08074084 */ MOV R1, R8 \n\
/* 08074086 */ CMP R1, #1 \n\
/* 08074088 */ BNE _080740A4 \n\
/* 0807408A */ LDR R4, =gCurrentSceneVariable \n\
/* 0807408C */ LDR R0, [R4] \n\
/* 0807408E */ LDR R2, _080740B8 \n\
/* 08074090 */ ADDS R0, R2 \n\
/* 08074092 */ BL func_08072BD4 \n\
/* 08074096 */ LDR R1, [R4] \n\
/* 08074098 */ MOVS R0, #0X80 \n\
/* 0807409A */ LSLS R0, R0, #4 \n\
/* 0807409C */ ADDS R1, R0 \n\
/* 0807409E */ LDR R0, [R1] \n\
/* 080740A0 */ ADDS R0, #1 \n\
/* 080740A2 */ STR R0, [R1] \n\
_080740A4: \n\
/* 080740A4 */ LDR R0, [SP] \n\
/* 080740A6 */ ADD SP, #4 \n\
/* 080740A8 */ POP {R3, R4, R5} \n\
/* 080740AA */ MOV R8, R3 \n\
/* 080740AC */ MOV SB, R4 \n\
/* 080740AE */ MOV SL, R5 \n\
/* 080740B0 */ POP {R4, R5, R6, R7} \n\
/* 080740B2 */ POP {R1} \n\
/* 080740B4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080740C0: \n\
/* 080740C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080740B8: \n\
/* 080740B8 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_080740BC: \n\
/* 080740BC */ .word D_083D6DDC \n\
.ltorg \n\
.syntax divided");

