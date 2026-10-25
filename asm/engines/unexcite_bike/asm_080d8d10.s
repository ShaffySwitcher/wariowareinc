/* Generated from asm/asm_080d8d10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D8D10 \n\
/* 080D8D10 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D8D12 */ LDR R5, _080D8DFC \n\
/* 080D8D14 */ LDR R4, [R5] \n\
/* 080D8D16 */ ADDS R3, R4, #0 \n\
/* 080D8D18 */ ADDS R3, #0X96 \n\
/* 080D8D1A */ LDR R0, _080D8E00 \n\
/* 080D8D1C */ LDR R2, [R0] \n\
/* 080D8D1E */ LDRH R0, [R3] \n\
/* 080D8D20 */ LDRH R1, [R2, #0X16] \n\
/* 080D8D22 */ ADDS R0, R1 \n\
/* 080D8D24 */ STRH R0, [R3] \n\
/* 080D8D26 */ ADDS R1, R4, #0 \n\
/* 080D8D28 */ ADDS R1, #0X80 \n\
/* 080D8D2A */ LDRH R0, [R1] \n\
/* 080D8D2C */ LDRH R2, [R2, #0X16] \n\
/* 080D8D2E */ ADDS R0, R2 \n\
/* 080D8D30 */ STRH R0, [R1] \n\
/* 080D8D32 */ MOVS R0, #0X10 \n\
/* 080D8D34 */ LDRSH R2, [R4, R0] \n\
/* 080D8D36 */ LDRH R1, [R3] \n\
/* 080D8D38 */ MOVS R0, #0X64 \n\
/* 080D8D3A */ MULS R0, R1, R0 \n\
/* 080D8D3C */ ASRS R0, R0, #8 \n\
/* 080D8D3E */ ADDS R2, R0 \n\
/* 080D8D40 */ LDR R1, [R4, #8] \n\
/* 080D8D42 */ ADDS R1, R2 \n\
/* 080D8D44 */ STR R1, [R4, #8] \n\
/* 080D8D46 */ LDRB R0, [R4, #0XD] \n\
/* 080D8D48 */ LSLS R0, R0, #0XC \n\
/* 080D8D4A */ MOVS R2, #0XB0 \n\
/* 080D8D4C */ LSLS R2, R2, #7 \n\
/* 080D8D4E */ ADDS R0, R2 \n\
/* 080D8D50 */ CMP R1, R0 \n\
/* 080D8D52 */ BLE _080D8D70 \n\
/* 080D8D54 */ STR R0, [R4, #8] \n\
/* 080D8D56 */ MOVS R0, #0 \n\
/* 080D8D58 */ STRH R0, [R3] \n\
/* 080D8D5A */ MOVS R3, #0X10 \n\
/* 080D8D5C */ LDRSH R0, [R4, R3] \n\
/* 080D8D5E */ BL __floatsidf \n\
/* 080D8D62 */ LDR R2, _080D8E04 \n\
/* 080D8D64 */ LDR R3, _080D8E08 \n\
/* 080D8D66 */ BL __muldf3 \n\
/* 080D8D6A */ BL __fixdfsi \n\
/* 080D8D6E */ STRH R0, [R4, #0X10] \n\
_080D8D70: \n\
/* 080D8D70 */ LDR R0, _080D8E0C \n\
/* 080D8D72 */ LDR R0, [R0] \n\
/* 080D8D74 */ LDR R3, [R5] \n\
/* 080D8D76 */ MOVS R2, #0 \n\
/* 080D8D78 */ LDRSH R1, [R3, R2] \n\
/* 080D8D7A */ LDR R2, [R3, #4] \n\
/* 080D8D7C */ LSLS R2, R2, #8 \n\
/* 080D8D7E */ ASRS R2, R2, #0X10 \n\
/* 080D8D80 */ LDR R3, [R3, #8] \n\
/* 080D8D82 */ LSLS R3, R3, #8 \n\
/* 080D8D84 */ ASRS R3, R3, #0X10 \n\
/* 080D8D86 */ BL sprite_set_x_y \n\
/* 080D8D8A */ MOVS R7, #0 \n\
_080D8D8C: \n\
/* 080D8D8C */ LDR R0, _080D8DFC \n\
/* 080D8D8E */ LDR R0, [R0] \n\
/* 080D8D90 */ MOV IP, R0 \n\
/* 080D8D92 */ LSLS R2, R7, #3 \n\
/* 080D8D94 */ MOV R5, IP \n\
/* 080D8D96 */ ADDS R5, #0X5C \n\
/* 080D8D98 */ ADDS R5, R2 \n\
/* 080D8D9A */ LSLS R6, R7, #1 \n\
/* 080D8D9C */ ADDS R0, #0X74 \n\
/* 080D8D9E */ ADDS R0, R6 \n\
/* 080D8DA0 */ MOVS R3, #0 \n\
/* 080D8DA2 */ LDRSH R1, [R0, R3] \n\
/* 080D8DA4 */ LDR R0, [R5] \n\
/* 080D8DA6 */ ADDS R0, R1 \n\
/* 080D8DA8 */ STR R0, [R5] \n\
/* 080D8DAA */ MOV R4, IP \n\
/* 080D8DAC */ ADDS R4, #0X60 \n\
/* 080D8DAE */ ADDS R4, R2 \n\
/* 080D8DB0 */ MOV R0, IP \n\
/* 080D8DB2 */ ADDS R0, #0X7A \n\
/* 080D8DB4 */ ADDS R0, R6 \n\
/* 080D8DB6 */ MOVS R1, #0 \n\
/* 080D8DB8 */ LDRSH R2, [R0, R1] \n\
/* 080D8DBA */ MOV R0, IP \n\
/* 080D8DBC */ ADDS R0, #0X80 \n\
/* 080D8DBE */ LDRH R0, [R0] \n\
/* 080D8DC0 */ LSRS R0, R0, #8 \n\
/* 080D8DC2 */ MOVS R1, #0X32 \n\
/* 080D8DC4 */ MULS R0, R1, R0 \n\
/* 080D8DC6 */ ADDS R2, R0 \n\
/* 080D8DC8 */ LDR R3, [R4] \n\
/* 080D8DCA */ ADDS R3, R2 \n\
/* 080D8DCC */ STR R3, [R4] \n\
/* 080D8DCE */ LDR R0, _080D8E0C \n\
/* 080D8DD0 */ LDR R0, [R0] \n\
/* 080D8DD2 */ MOV R1, IP \n\
/* 080D8DD4 */ ADDS R1, #0X54 \n\
/* 080D8DD6 */ ADDS R1, R6 \n\
/* 080D8DD8 */ MOVS R2, #0 \n\
/* 080D8DDA */ LDRSH R1, [R1, R2] \n\
/* 080D8DDC */ LDR R2, [R5] \n\
/* 080D8DDE */ LSLS R2, R2, #8 \n\
/* 080D8DE0 */ ASRS R2, R2, #0X10 \n\
/* 080D8DE2 */ LSLS R3, R3, #8 \n\
/* 080D8DE4 */ ASRS R3, R3, #0X10 \n\
/* 080D8DE6 */ BL sprite_set_x_y \n\
/* 080D8DEA */ ADDS R0, R7, #1 \n\
/* 080D8DEC */ LSLS R0, R0, #0X18 \n\
/* 080D8DEE */ LSRS R7, R0, #0X18 \n\
/* 080D8DF0 */ CMP R7, #2 \n\
/* 080D8DF2 */ BLS _080D8D8C \n\
/* 080D8DF4 */ POP {R4, R5, R6, R7} \n\
/* 080D8DF6 */ POP {R0} \n\
/* 080D8DF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D8DFC: \n\
/* 080D8DFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D8E00: \n\
/* 080D8E00 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D8E04: \n\
/* 080D8E04 */ .word 0x3FE00000 \n\
 \n\
.balign 4, 0 \n\
_080D8E08: \n\
/* 080D8E08 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080D8E0C: \n\
/* 080D8E0C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

