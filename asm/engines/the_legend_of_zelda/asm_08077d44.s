/* Generated from asm/asm_08077d44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08077D44 \n\
/* 08077D44 */ PUSH {R4, R5, R6, LR} \n\
/* 08077D46 */ SUB SP, #4 \n\
/* 08077D48 */ LDR R6, _08077D58 \n\
/* 08077D4A */ LDR R1, [R6] \n\
/* 08077D4C */ LDRB R0, [R1, #0XC] \n\
/* 08077D4E */ CMP R0, #0 \n\
/* 08077D50 */ BEQ _08077D5C \n\
/* 08077D52 */ CMP R0, #1 \n\
/* 08077D54 */ BEQ _08077E04 \n\
/* 08077D56 */ B _08077E18 \n\
 \n\
.balign 4, 0 \n\
_08077D58: \n\
/* 08077D58 */ .word gCurrentSceneVariable \n\
_08077D5C: \n\
/* 08077D5C */ LDR R4, _08077DF0 \n\
/* 08077D5E */ LDR R0, [R4] \n\
/* 08077D60 */ MOVS R2, #0X84 \n\
/* 08077D62 */ LSLS R2, R2, #1 \n\
/* 08077D64 */ ADDS R1, R2 \n\
/* 08077D66 */ MOVS R3, #0 \n\
/* 08077D68 */ LDRSH R1, [R1, R3] \n\
/* 08077D6A */ MOVS R2, #0 \n\
/* 08077D6C */ BL sprite_set_visible \n\
/* 08077D70 */ LDR R0, [R4] \n\
/* 08077D72 */ LDR R1, [R6] \n\
/* 08077D74 */ MOVS R5, #0X94 \n\
/* 08077D76 */ LSLS R5, R5, #1 \n\
/* 08077D78 */ ADDS R1, R5 \n\
/* 08077D7A */ MOVS R2, #0 \n\
/* 08077D7C */ LDRSH R1, [R1, R2] \n\
/* 08077D7E */ MOVS R2, #0 \n\
/* 08077D80 */ BL sprite_set_visible \n\
/* 08077D84 */ LDR R0, [R4] \n\
/* 08077D86 */ LDR R1, [R6] \n\
/* 08077D88 */ MOVS R3, #0X8C \n\
/* 08077D8A */ LSLS R3, R3, #1 \n\
/* 08077D8C */ ADDS R1, R3 \n\
/* 08077D8E */ MOVS R5, #0 \n\
/* 08077D90 */ LDRSH R1, [R1, R5] \n\
/* 08077D92 */ MOVS R2, #0 \n\
/* 08077D94 */ BL sprite_set_visible \n\
/* 08077D98 */ LDR R0, [R4] \n\
/* 08077D9A */ LDR R1, [R6] \n\
/* 08077D9C */ MOVS R5, #0XE4 \n\
/* 08077D9E */ LSLS R5, R5, #1 \n\
/* 08077DA0 */ ADDS R1, R5 \n\
/* 08077DA2 */ MOVS R2, #0 \n\
/* 08077DA4 */ LDRSH R1, [R1, R2] \n\
/* 08077DA6 */ MOVS R2, #0 \n\
/* 08077DA8 */ BL sprite_set_enable_updates \n\
/* 08077DAC */ LDR R1, [R6] \n\
/* 08077DAE */ MOVS R3, #0XE2 \n\
/* 08077DB0 */ LSLS R3, R3, #1 \n\
/* 08077DB2 */ ADDS R2, R1, R3 \n\
/* 08077DB4 */ LDR R0, _08077DF4 \n\
/* 08077DB6 */ STR R0, [R2] \n\
/* 08077DB8 */ LDR R0, [R4] \n\
/* 08077DBA */ ADDS R1, R5 \n\
/* 08077DBC */ MOVS R5, #0 \n\
/* 08077DBE */ LDRSH R1, [R1, R5] \n\
/* 08077DC0 */ MOVS R2, #0 \n\
/* 08077DC2 */ BL sprite_set_enable_updates \n\
/* 08077DC6 */ LDR R1, [R6] \n\
/* 08077DC8 */ MOVS R0, #1 \n\
/* 08077DCA */ STRB R0, [R1, #0XC] \n\
/* 08077DCC */ LDR R0, _08077DF8 \n\
/* 08077DCE */ LDR R0, [R0] \n\
/* 08077DD0 */ LDR R1, _08077DFC \n\
/* 08077DD2 */ ADDS R0, R1 \n\
/* 08077DD4 */ LDRB R0, [R0] \n\
/* 08077DD6 */ CMP R0, #1 \n\
/* 08077DD8 */ BNE _08077E18 \n\
/* 08077DDA */ MOVS R0, #0X18 \n\
/* 08077DDC */ BL func_0800C9A4 \n\
/* 08077DE0 */ MOVS R0, #0 \n\
/* 08077DE2 */ BL func_0800A128 \n\
/* 08077DE6 */ LDR R0, _08077E00 \n\
/* 08077DE8 */ BL play_sound \n\
/* 08077DEC */ B _08077E18 \n\
 \n\
.balign 4, 0 \n\
_08077DF0: \n\
/* 08077DF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08077DF4: \n\
/* 08077DF4 */ .word 0x0000C3E8 \n\
 \n\
.balign 4, 0 \n\
_08077DF8: \n\
/* 08077DF8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08077DFC: \n\
/* 08077DFC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08077E00: \n\
/* 08077E00 */ .word D_083FDDB8 \n\
_08077E04: \n\
/* 08077E04 */ MOVS R2, #0XE0 \n\
/* 08077E06 */ LSLS R2, R2, #1 \n\
/* 08077E08 */ ADDS R3, R1, R2 \n\
/* 08077E0A */ LDR R2, [R3] \n\
/* 08077E0C */ LDR R0, _08077E54 \n\
/* 08077E0E */ CMP R2, R0 \n\
/* 08077E10 */ BGT _08077E18 \n\
/* 08077E12 */ LDR R0, [R1, #0X18] \n\
/* 08077E14 */ ADDS R0, R2, R0 \n\
/* 08077E16 */ STR R0, [R3] \n\
_08077E18: \n\
/* 08077E18 */ LDR R0, _08077E58 \n\
/* 08077E1A */ LDR R0, [R0] \n\
/* 08077E1C */ LDR R1, =gCurrentSceneVariable \n\
/* 08077E1E */ LDR R4, [R1] \n\
/* 08077E20 */ MOVS R3, #0XE4 \n\
/* 08077E22 */ LSLS R3, R3, #1 \n\
/* 08077E24 */ ADDS R1, R4, R3 \n\
/* 08077E26 */ MOVS R5, #0 \n\
/* 08077E28 */ LDRSH R1, [R1, R5] \n\
/* 08077E2A */ SUBS R3, #0XC \n\
/* 08077E2C */ ADDS R2, R4, R3 \n\
/* 08077E2E */ LDR R2, [R2] \n\
/* 08077E30 */ LSLS R2, R2, #8 \n\
/* 08077E32 */ ASRS R2, R2, #0X10 \n\
/* 08077E34 */ MOVS R5, #0XE0 \n\
/* 08077E36 */ LSLS R5, R5, #1 \n\
/* 08077E38 */ ADDS R3, R4, R5 \n\
/* 08077E3A */ LDR R3, [R3] \n\
/* 08077E3C */ LSLS R3, R3, #8 \n\
/* 08077E3E */ ASRS R3, R3, #0X10 \n\
/* 08077E40 */ ADDS R5, #4 \n\
/* 08077E42 */ ADDS R4, R5 \n\
/* 08077E44 */ LDRH R4, [R4] \n\
/* 08077E46 */ STR R4, [SP] \n\
/* 08077E48 */ BL sprite_set_x_y_z \n\
/* 08077E4C */ ADD SP, #4 \n\
/* 08077E4E */ POP {R4, R5, R6} \n\
/* 08077E50 */ POP {R0} \n\
/* 08077E52 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08077E5C: \n\
/* 08077E5C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08077E54: \n\
/* 08077E54 */ .word 0x00009FFF \n\
 \n\
.balign 4, 0 \n\
_08077E58: \n\
/* 08077E58 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

