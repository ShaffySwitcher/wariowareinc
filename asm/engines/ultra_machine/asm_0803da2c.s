/* Generated from asm/asm_0803da2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DA2C \n\
/* 0803DA2C */ PUSH {R4, R5, LR} \n\
/* 0803DA2E */ MOVS R5, #0 \n\
/* 0803DA30 */ LDR R3, _0803DA4C \n\
/* 0803DA32 */ LDR R1, [R3] \n\
/* 0803DA34 */ MOVS R0, #0XAB \n\
/* 0803DA36 */ ADDS R0, R1 \n\
/* 0803DA38 */ MOV IP, R0 \n\
/* 0803DA3A */ LDRB R0, [R0] \n\
/* 0803DA3C */ ADDS R4, R3, #0 \n\
/* 0803DA3E */ CMP R0, #1 \n\
/* 0803DA40 */ BEQ _0803DA60 \n\
/* 0803DA42 */ CMP R0, #1 \n\
/* 0803DA44 */ BGT _0803DA50 \n\
/* 0803DA46 */ CMP R0, #0 \n\
/* 0803DA48 */ BEQ _0803DA5A \n\
/* 0803DA4A */ B _0803DB3C \n\
 \n\
.balign 4, 0 \n\
_0803DA4C: \n\
/* 0803DA4C */ .word gCurrentSceneVariable \n\
_0803DA50: \n\
/* 0803DA50 */ CMP R0, #2 \n\
/* 0803DA52 */ BEQ _0803DAE0 \n\
/* 0803DA54 */ CMP R0, #3 \n\
/* 0803DA56 */ BEQ _0803DAF2 \n\
/* 0803DA58 */ B _0803DB3C \n\
_0803DA5A: \n\
/* 0803DA5A */ MOVS R0, #1 \n\
/* 0803DA5C */ MOV R1, IP \n\
/* 0803DA5E */ STRB R0, [R1] \n\
_0803DA60: \n\
/* 0803DA60 */ LDR R2, [R4] \n\
/* 0803DA62 */ MOV IP, R2 \n\
/* 0803DA64 */ ADDS R2, #0XA4 \n\
/* 0803DA66 */ MOV R0, IP \n\
/* 0803DA68 */ ADDS R0, #0XA8 \n\
/* 0803DA6A */ MOVS R1, #0 \n\
/* 0803DA6C */ LDRSH R0, [R0, R1] \n\
/* 0803DA6E */ LDR R1, [R2] \n\
/* 0803DA70 */ SUBS R1, R0 \n\
/* 0803DA72 */ STR R1, [R2] \n\
/* 0803DA74 */ LDR R0, _0803DA98 \n\
/* 0803DA76 */ LDRH R0, [R0, #2] \n\
/* 0803DA78 */ LSLS R0, R0, #8 \n\
/* 0803DA7A */ CMP R1, R0 \n\
/* 0803DA7C */ BGT _0803DAB2 \n\
/* 0803DA7E */ STR R0, [R2] \n\
/* 0803DA80 */ MOV R0, IP \n\
/* 0803DA82 */ ADDS R0, #0XAA \n\
/* 0803DA84 */ LDRB R0, [R0] \n\
/* 0803DA86 */ CMP R0, #0 \n\
/* 0803DA88 */ BNE _0803DA9C \n\
/* 0803DA8A */ MOVS R0, #1 \n\
/* 0803DA8C */ MOVS R1, #0 \n\
/* 0803DA8E */ BL func_0803D7B4 \n\
/* 0803DA92 */ BL func_0803E9C4 \n\
/* 0803DA96 */ B _0803DAA4 \n\
 \n\
.balign 4, 0 \n\
_0803DA98: \n\
/* 0803DA98 */ .word D_086F0F88 \n\
_0803DA9C: \n\
/* 0803DA9C */ MOVS R0, #2 \n\
/* 0803DA9E */ MOVS R1, #0 \n\
/* 0803DAA0 */ BL func_0803D7B4 \n\
_0803DAA4: \n\
/* 0803DAA4 */ LDR R2, _0803DAD8 \n\
/* 0803DAA6 */ LDR R1, [R2] \n\
/* 0803DAA8 */ ADDS R1, #0XAB \n\
/* 0803DAAA */ LDRB R0, [R1] \n\
/* 0803DAAC */ ADDS R0, #1 \n\
/* 0803DAAE */ STRB R0, [R1] \n\
/* 0803DAB0 */ ADDS R4, R2, #0 \n\
_0803DAB2: \n\
/* 0803DAB2 */ LDR R0, _0803DADC \n\
/* 0803DAB4 */ LDR R0, [R0] \n\
/* 0803DAB6 */ LDR R3, [R4] \n\
/* 0803DAB8 */ ADDS R1, R3, #0 \n\
/* 0803DABA */ ADDS R1, #0X9C \n\
/* 0803DABC */ MOVS R2, #0 \n\
/* 0803DABE */ LDRSH R1, [R1, R2] \n\
/* 0803DAC0 */ ADDS R2, R3, #0 \n\
/* 0803DAC2 */ ADDS R2, #0XA0 \n\
/* 0803DAC4 */ LDR R2, [R2] \n\
/* 0803DAC6 */ LSLS R2, R2, #8 \n\
/* 0803DAC8 */ ASRS R2, R2, #0X10 \n\
/* 0803DACA */ ADDS R3, #0XA4 \n\
/* 0803DACC */ LDR R3, [R3] \n\
/* 0803DACE */ LSLS R3, R3, #8 \n\
/* 0803DAD0 */ ASRS R3, R3, #0X10 \n\
/* 0803DAD2 */ BL sprite_set_x_y \n\
/* 0803DAD6 */ B _0803DB3C \n\
 \n\
.balign 4, 0 \n\
_0803DAD8: \n\
/* 0803DAD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803DADC: \n\
/* 0803DADC */ .word gSpriteHandler \n\
_0803DAE0: \n\
/* 0803DAE0 */ ADDS R0, R1, #0 \n\
/* 0803DAE2 */ ADDS R0, #0X7B \n\
/* 0803DAE4 */ LDRB R0, [R0] \n\
/* 0803DAE6 */ CMP R0, #0 \n\
/* 0803DAE8 */ BNE _0803DB3C \n\
/* 0803DAEA */ MOVS R0, #3 \n\
/* 0803DAEC */ MOV R1, IP \n\
/* 0803DAEE */ STRB R0, [R1] \n\
/* 0803DAF0 */ B _0803DB3C \n\
_0803DAF2: \n\
/* 0803DAF2 */ ADDS R2, R1, #0 \n\
/* 0803DAF4 */ ADDS R2, #0XA4 \n\
/* 0803DAF6 */ ADDS R0, R1, #0 \n\
/* 0803DAF8 */ ADDS R0, #0XA8 \n\
/* 0803DAFA */ MOVS R1, #0 \n\
/* 0803DAFC */ LDRSH R0, [R0, R1] \n\
/* 0803DAFE */ LDR R1, [R2] \n\
/* 0803DB00 */ ADDS R1, R0 \n\
/* 0803DB02 */ STR R1, [R2] \n\
/* 0803DB04 */ LDR R0, _0803DB44 \n\
/* 0803DB06 */ LDRH R0, [R0, #2] \n\
/* 0803DB08 */ ADDS R0, #0X18 \n\
/* 0803DB0A */ LSLS R0, R0, #8 \n\
/* 0803DB0C */ CMP R1, R0 \n\
/* 0803DB0E */ BLT _0803DB18 \n\
/* 0803DB10 */ STR R0, [R2] \n\
/* 0803DB12 */ MOV R2, IP \n\
/* 0803DB14 */ STRB R5, [R2] \n\
/* 0803DB16 */ MOVS R5, #1 \n\
_0803DB18: \n\
/* 0803DB18 */ LDR R0, =gSpriteHandler \n\
/* 0803DB1A */ LDR R0, [R0] \n\
/* 0803DB1C */ LDR R3, [R3] \n\
/* 0803DB1E */ ADDS R1, R3, #0 \n\
/* 0803DB20 */ ADDS R1, #0X9C \n\
/* 0803DB22 */ MOVS R2, #0 \n\
/* 0803DB24 */ LDRSH R1, [R1, R2] \n\
/* 0803DB26 */ ADDS R2, R3, #0 \n\
/* 0803DB28 */ ADDS R2, #0XA0 \n\
/* 0803DB2A */ LDR R2, [R2] \n\
/* 0803DB2C */ LSLS R2, R2, #8 \n\
/* 0803DB2E */ ASRS R2, R2, #0X10 \n\
/* 0803DB30 */ ADDS R3, #0XA4 \n\
/* 0803DB32 */ LDR R3, [R3] \n\
/* 0803DB34 */ LSLS R3, R3, #8 \n\
/* 0803DB36 */ ASRS R3, R3, #0X10 \n\
/* 0803DB38 */ BL sprite_set_x_y \n\
_0803DB3C: \n\
/* 0803DB3C */ ADDS R0, R5, #0 \n\
/* 0803DB3E */ POP {R4, R5} \n\
/* 0803DB40 */ POP {R1} \n\
/* 0803DB42 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0803DB48: \n\
/* 0803DB48 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803DB44: \n\
/* 0803DB44 */ .word D_086F0F88 \n\
.ltorg \n\
.syntax divided");

