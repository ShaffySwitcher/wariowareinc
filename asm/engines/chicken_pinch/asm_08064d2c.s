/* Generated from asm/asm_08064d2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08064D2C \n\
/* 08064D2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08064D2E */ MOV R7, R8 \n\
/* 08064D30 */ PUSH {R7} \n\
/* 08064D32 */ ADDS R7, R0, #0 \n\
/* 08064D34 */ LSLS R1, R1, #0X18 \n\
/* 08064D36 */ LSRS R6, R1, #0X18 \n\
/* 08064D38 */ ADDS R5, R6, #0 \n\
/* 08064D3A */ ADDS R0, #0X20 \n\
/* 08064D3C */ LDRB R0, [R0] \n\
/* 08064D3E */ CMP R0, #6 \n\
/* 08064D40 */ BEQ _08064DEC \n\
/* 08064D42 */ LDR R0, _08064D74 \n\
/* 08064D44 */ MOV R8, R0 \n\
/* 08064D46 */ LDR R0, [R0] \n\
/* 08064D48 */ LDR R1, _08064D78 \n\
/* 08064D4A */ ADDS R0, R1 \n\
/* 08064D4C */ LDRB R4, [R0] \n\
/* 08064D4E */ MOVS R0, #0XA \n\
/* 08064D50 */ BL get_random_range \n\
/* 08064D54 */ LSLS R0, R0, #0X10 \n\
/* 08064D56 */ LSRS R0, R0, #0X10 \n\
/* 08064D58 */ LSLS R1, R4, #2 \n\
/* 08064D5A */ ADDS R1, R4 \n\
/* 08064D5C */ LSLS R1, R1, #1 \n\
/* 08064D5E */ ADDS R2, R0, R1 \n\
/* 08064D60 */ MOV R1, R8 \n\
/* 08064D62 */ LDR R0, [R1] \n\
/* 08064D64 */ ADDS R0, #0XE4 \n\
/* 08064D66 */ LDR R0, [R0] \n\
/* 08064D68 */ CMP R0, #0 \n\
/* 08064D6A */ BEQ _08064D80 \n\
/* 08064D6C */ LDR R1, _08064D7C \n\
/* 08064D6E */ LSLS R0, R6, #4 \n\
/* 08064D70 */ SUBS R0, R6 \n\
/* 08064D72 */ B _08064D86 \n\
 \n\
.balign 4, 0 \n\
_08064D74: \n\
/* 08064D74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064D78: \n\
/* 08064D78 */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08064D7C: \n\
/* 08064D7C */ .word D_083D5424 \n\
_08064D80: \n\
/* 08064D80 */ LDR R1, _08064D9C \n\
/* 08064D82 */ LSLS R0, R5, #4 \n\
/* 08064D84 */ SUBS R0, R5 \n\
_08064D86: \n\
/* 08064D86 */ LSLS R0, R0, #1 \n\
/* 08064D88 */ ADDS R0, R2, R0 \n\
/* 08064D8A */ ADDS R0, R1 \n\
/* 08064D8C */ LDRB R0, [R0] \n\
/* 08064D8E */ CMP R0, #1 \n\
/* 08064D90 */ BEQ _08064DBC \n\
/* 08064D92 */ CMP R0, #1 \n\
/* 08064D94 */ BLO _08064DA0 \n\
/* 08064D96 */ CMP R0, #2 \n\
/* 08064D98 */ BEQ _08064DD8 \n\
/* 08064D9A */ B _08064DEC \n\
 \n\
.balign 4, 0 \n\
_08064D9C: \n\
/* 08064D9C */ .word D_083D53CA \n\
_08064DA0: \n\
/* 08064DA0 */ ADDS R0, R7, #0 \n\
/* 08064DA2 */ ADDS R0, #0X20 \n\
/* 08064DA4 */ MOVS R1, #0 \n\
/* 08064DA6 */ STRB R1, [R0] \n\
/* 08064DA8 */ LDR R0, _08064DB4 \n\
/* 08064DAA */ LDR R0, [R0] \n\
/* 08064DAC */ LDR R2, _08064DB8 \n\
/* 08064DAE */ ADDS R0, R2 \n\
/* 08064DB0 */ STRB R1, [R0] \n\
/* 08064DB2 */ B _08064DEC \n\
 \n\
.balign 4, 0 \n\
_08064DB4: \n\
/* 08064DB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064DB8: \n\
/* 08064DB8 */ .word 0x00000395 \n\
_08064DBC: \n\
/* 08064DBC */ ADDS R1, R7, #0 \n\
/* 08064DBE */ ADDS R1, #0X20 \n\
/* 08064DC0 */ MOVS R2, #0 \n\
/* 08064DC2 */ MOVS R0, #2 \n\
/* 08064DC4 */ STRB R0, [R1] \n\
/* 08064DC6 */ LDR R0, _08064DD0 \n\
/* 08064DC8 */ LDR R0, [R0] \n\
/* 08064DCA */ LDR R1, _08064DD4 \n\
/* 08064DCC */ B _08064DE8 \n\
 \n\
.balign 4, 0 \n\
_08064DD0: \n\
/* 08064DD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064DD4: \n\
/* 08064DD4 */ .word 0x00000397 \n\
_08064DD8: \n\
/* 08064DD8 */ ADDS R1, R7, #0 \n\
/* 08064DDA */ ADDS R1, #0X20 \n\
/* 08064DDC */ MOVS R2, #0 \n\
/* 08064DDE */ MOVS R0, #3 \n\
/* 08064DE0 */ STRB R0, [R1] \n\
/* 08064DE2 */ LDR R0, _08064DF8 \n\
/* 08064DE4 */ LDR R0, [R0] \n\
/* 08064DE6 */ LDR R1, _08064DFC \n\
_08064DE8: \n\
/* 08064DE8 */ ADDS R0, R1 \n\
/* 08064DEA */ STRB R2, [R0] \n\
_08064DEC: \n\
/* 08064DEC */ POP {R3} \n\
/* 08064DEE */ MOV R8, R3 \n\
/* 08064DF0 */ POP {R4, R5, R6, R7} \n\
/* 08064DF2 */ POP {R0} \n\
/* 08064DF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08064DF8: \n\
/* 08064DF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064DFC: \n\
/* 08064DFC */ .word 0x00000399 \n\
.ltorg \n\
.syntax divided");

