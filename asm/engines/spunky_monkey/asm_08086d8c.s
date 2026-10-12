/* Generated from asm/asm_08086d8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086D8C \n\
/* 08086D8C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08086D8E */ SUB SP, #0X14 \n\
/* 08086D90 */ LDR R6, _08086E54 \n\
/* 08086D92 */ LDR R1, [R6] \n\
/* 08086D94 */ ADDS R0, R1, #0 \n\
/* 08086D96 */ ADDS R0, #0X3C \n\
/* 08086D98 */ LDRB R0, [R0] \n\
/* 08086D9A */ CMP R0, #0 \n\
/* 08086D9C */ BNE _08086DA0 \n\
/* 08086D9E */ B _08086EE0 \n\
_08086DA0: \n\
/* 08086DA0 */ LDR R5, _08086E58 \n\
/* 08086DA2 */ LDR R0, [R5] \n\
/* 08086DA4 */ MOVS R2, #8 \n\
/* 08086DA6 */ LDRSH R1, [R1, R2] \n\
/* 08086DA8 */ LDR R2, _08086E5C \n\
/* 08086DAA */ MOVS R4, #0 \n\
/* 08086DAC */ STR R4, [SP] \n\
/* 08086DAE */ STR R4, [SP, #4] \n\
/* 08086DB0 */ STR R4, [SP, #8] \n\
/* 08086DB2 */ MOVS R3, #0 \n\
/* 08086DB4 */ BL sprite_set_anim \n\
/* 08086DB8 */ LDR R0, [R5] \n\
/* 08086DBA */ LDR R3, [R6] \n\
/* 08086DBC */ MOVS R2, #8 \n\
/* 08086DBE */ LDRSH R1, [R3, R2] \n\
/* 08086DC0 */ LDR R2, [R3, #0X28] \n\
/* 08086DC2 */ LSLS R2, R2, #8 \n\
/* 08086DC4 */ ASRS R2, R2, #0X10 \n\
/* 08086DC6 */ LDR R3, [R3, #0X2C] \n\
/* 08086DC8 */ LSLS R3, R3, #8 \n\
/* 08086DCA */ ASRS R3, R3, #0X10 \n\
/* 08086DCC */ BL sprite_set_x_y \n\
/* 08086DD0 */ LDR R0, [R5] \n\
/* 08086DD2 */ LDR R1, [R6] \n\
/* 08086DD4 */ MOVS R2, #0XC \n\
/* 08086DD6 */ LDRSH R1, [R1, R2] \n\
/* 08086DD8 */ LDR R2, _08086E60 \n\
/* 08086DDA */ MOVS R7, #1 \n\
/* 08086DDC */ STR R7, [SP] \n\
/* 08086DDE */ STR R4, [SP, #4] \n\
/* 08086DE0 */ STR R4, [SP, #8] \n\
/* 08086DE2 */ MOVS R3, #0 \n\
/* 08086DE4 */ BL sprite_set_anim \n\
/* 08086DE8 */ LDR R1, [R6] \n\
/* 08086DEA */ MOVS R0, #3 \n\
/* 08086DEC */ LDRSB R0, [R1, R0] \n\
/* 08086DEE */ CMP R0, #0 \n\
/* 08086DF0 */ BNE _08086E6C \n\
/* 08086DF2 */ LDR R0, [R5] \n\
/* 08086DF4 */ MOVS R2, #8 \n\
/* 08086DF6 */ LDRSH R1, [R1, R2] \n\
/* 08086DF8 */ MOVS R2, #0 \n\
/* 08086DFA */ BL sprite_set_anim_cel \n\
/* 08086DFE */ LDR R0, [R5] \n\
/* 08086E00 */ LDR R1, _08086E64 \n\
/* 08086E02 */ LDR R2, [R6] \n\
/* 08086E04 */ LDR R3, [R2, #0X28] \n\
/* 08086E06 */ LSRS R3, R3, #8 \n\
/* 08086E08 */ SUBS R3, #0X18 \n\
/* 08086E0A */ LSLS R3, R3, #0X10 \n\
/* 08086E0C */ ASRS R3, R3, #0X10 \n\
/* 08086E0E */ LDR R2, [R2, #0X2C] \n\
/* 08086E10 */ LSRS R2, R2, #8 \n\
/* 08086E12 */ SUBS R2, #8 \n\
/* 08086E14 */ LSLS R2, R2, #0X10 \n\
/* 08086E16 */ ASRS R2, R2, #0X10 \n\
/* 08086E18 */ STR R2, [SP] \n\
/* 08086E1A */ LDR R2, _08086E68 \n\
/* 08086E1C */ STR R2, [SP, #4] \n\
/* 08086E1E */ STR R7, [SP, #8] \n\
/* 08086E20 */ STR R4, [SP, #0XC] \n\
/* 08086E22 */ STR R4, [SP, #0X10] \n\
/* 08086E24 */ MOVS R2, #0 \n\
/* 08086E26 */ BL sprite_create \n\
/* 08086E2A */ LDR R3, [R6] \n\
/* 08086E2C */ LSLS R0, R0, #0X10 \n\
/* 08086E2E */ ASRS R0, R0, #0X10 \n\
/* 08086E30 */ STR R0, [R3, #0X30] \n\
/* 08086E32 */ LDR R0, [R5] \n\
/* 08086E34 */ MOVS R2, #0XC \n\
/* 08086E36 */ LDRSH R1, [R3, R2] \n\
/* 08086E38 */ LDR R2, [R3, #0X28] \n\
/* 08086E3A */ LSRS R2, R2, #8 \n\
/* 08086E3C */ ADDS R2, #0XC \n\
/* 08086E3E */ LSLS R2, R2, #0X10 \n\
/* 08086E40 */ ASRS R2, R2, #0X10 \n\
/* 08086E42 */ LDR R3, [R3, #0X2C] \n\
/* 08086E44 */ LSRS R3, R3, #8 \n\
/* 08086E46 */ ADDS R3, #6 \n\
/* 08086E48 */ LSLS R3, R3, #0X10 \n\
/* 08086E4A */ ASRS R3, R3, #0X10 \n\
/* 08086E4C */ BL sprite_set_x_y \n\
/* 08086E50 */ B _08086ECA \n\
 \n\
.balign 4, 0 \n\
_08086E54: \n\
/* 08086E54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08086E58: \n\
/* 08086E58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086E5C: \n\
/* 08086E5C */ .word D_08375870 \n\
 \n\
.balign 4, 0 \n\
_08086E60: \n\
/* 08086E60 */ .word D_083758C8 \n\
 \n\
.balign 4, 0 \n\
_08086E64: \n\
/* 08086E64 */ .word D_08375888 \n\
 \n\
.balign 4, 0 \n\
_08086E68: \n\
/* 08086E68 */ .word 0x00008001 \n\
_08086E6C: \n\
/* 08086E6C */ LDR R0, [R5] \n\
/* 08086E6E */ MOVS R2, #8 \n\
/* 08086E70 */ LDRSH R1, [R1, R2] \n\
/* 08086E72 */ MOVS R2, #1 \n\
/* 08086E74 */ BL sprite_set_anim_cel \n\
/* 08086E78 */ LDR R0, [R5] \n\
/* 08086E7A */ LDR R1, _08086EE8 \n\
/* 08086E7C */ LDR R2, [R6] \n\
/* 08086E7E */ LDR R3, [R2, #0X28] \n\
/* 08086E80 */ LSRS R3, R3, #8 \n\
/* 08086E82 */ ADDS R3, #0X18 \n\
/* 08086E84 */ LSLS R3, R3, #0X10 \n\
/* 08086E86 */ ASRS R3, R3, #0X10 \n\
/* 08086E88 */ LDR R2, [R2, #0X2C] \n\
/* 08086E8A */ LSRS R2, R2, #8 \n\
/* 08086E8C */ SUBS R2, #8 \n\
/* 08086E8E */ LSLS R2, R2, #0X10 \n\
/* 08086E90 */ ASRS R2, R2, #0X10 \n\
/* 08086E92 */ STR R2, [SP] \n\
/* 08086E94 */ LDR R2, _08086EEC \n\
/* 08086E96 */ STR R2, [SP, #4] \n\
/* 08086E98 */ STR R7, [SP, #8] \n\
/* 08086E9A */ STR R4, [SP, #0XC] \n\
/* 08086E9C */ STR R4, [SP, #0X10] \n\
/* 08086E9E */ MOVS R2, #0 \n\
/* 08086EA0 */ BL sprite_create \n\
/* 08086EA4 */ LDR R3, [R6] \n\
/* 08086EA6 */ LSLS R0, R0, #0X10 \n\
/* 08086EA8 */ ASRS R0, R0, #0X10 \n\
/* 08086EAA */ STR R0, [R3, #0X30] \n\
/* 08086EAC */ LDR R0, [R5] \n\
/* 08086EAE */ MOVS R2, #0XC \n\
/* 08086EB0 */ LDRSH R1, [R3, R2] \n\
/* 08086EB2 */ LDR R2, [R3, #0X28] \n\
/* 08086EB4 */ LSRS R2, R2, #8 \n\
/* 08086EB6 */ SUBS R2, #0XC \n\
/* 08086EB8 */ LSLS R2, R2, #0X10 \n\
/* 08086EBA */ ASRS R2, R2, #0X10 \n\
/* 08086EBC */ LDR R3, [R3, #0X2C] \n\
/* 08086EBE */ LSRS R3, R3, #8 \n\
/* 08086EC0 */ ADDS R3, #6 \n\
/* 08086EC2 */ LSLS R3, R3, #0X10 \n\
/* 08086EC4 */ ASRS R3, R3, #0X10 \n\
/* 08086EC6 */ BL sprite_set_x_y \n\
_08086ECA: \n\
/* 08086ECA */ MOVS R0, #0X18 \n\
/* 08086ECC */ BL func_0800C9A4 \n\
/* 08086ED0 */ MOVS R0, #0 \n\
/* 08086ED2 */ BL func_0800A128 \n\
/* 08086ED6 */ LDR R0, =gCurrentSceneVariable \n\
/* 08086ED8 */ LDR R0, [R0] \n\
/* 08086EDA */ ADDS R0, #0X3C \n\
/* 08086EDC */ MOVS R1, #0 \n\
/* 08086EDE */ STRB R1, [R0] \n\
_08086EE0: \n\
/* 08086EE0 */ ADD SP, #0X14 \n\
/* 08086EE2 */ POP {R4, R5, R6, R7} \n\
/* 08086EE4 */ POP {R0} \n\
/* 08086EE6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08086EF0: \n\
/* 08086EF0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08086EE8: \n\
/* 08086EE8 */ .word D_083758A8 \n\
 \n\
.balign 4, 0 \n\
_08086EEC: \n\
/* 08086EEC */ .word 0x00008001 \n\
.ltorg \n\
.syntax divided");

