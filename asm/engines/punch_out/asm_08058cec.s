/* Generated from asm/asm_08058cec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058CEC \n\
/* 08058CEC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08058CEE */ MOV R7, R8 \n\
/* 08058CF0 */ PUSH {R7} \n\
/* 08058CF2 */ SUB SP, #0XC \n\
/* 08058CF4 */ LDR R6, _08058D84 \n\
/* 08058CF6 */ LDR R0, [R6] \n\
/* 08058CF8 */ LDRB R5, [R0, #0X1D] \n\
/* 08058CFA */ CMP R5, #1 \n\
/* 08058CFC */ BEQ _08058D98 \n\
/* 08058CFE */ CMP R5, #1 \n\
/* 08058D00 */ BLE _08058D04 \n\
/* 08058D02 */ B _08058E2E \n\
_08058D04: \n\
/* 08058D04 */ CMP R5, #0 \n\
/* 08058D06 */ BEQ _08058D0A \n\
/* 08058D08 */ B _08058E2E \n\
_08058D0A: \n\
/* 08058D0A */ BL func_08059380 \n\
/* 08058D0E */ LDR R0, [R6] \n\
/* 08058D10 */ MOVS R4, #1 \n\
/* 08058D12 */ STRB R4, [R0, #0X18] \n\
/* 08058D14 */ LDR R0, _08058D88 \n\
/* 08058D16 */ LDR R0, [R0] \n\
/* 08058D18 */ LDR R1, [R6] \n\
/* 08058D1A */ ADDS R1, #0X4A \n\
/* 08058D1C */ MOVS R2, #0 \n\
/* 08058D1E */ LDRSH R1, [R1, R2] \n\
/* 08058D20 */ LDR R3, _08058D8C \n\
/* 08058D22 */ LDR R7, _08058D90 \n\
/* 08058D24 */ MOV R8, R7 \n\
/* 08058D26 */ LDR R2, [R7] \n\
/* 08058D28 */ MOVS R7, #0XBA \n\
/* 08058D2A */ LSLS R7, R7, #1 \n\
/* 08058D2C */ ADDS R2, R7 \n\
/* 08058D2E */ LDRB R2, [R2] \n\
/* 08058D30 */ LSLS R2, R2, #2 \n\
/* 08058D32 */ ADDS R2, R3 \n\
/* 08058D34 */ LDR R2, [R2] \n\
/* 08058D36 */ STR R4, [SP] \n\
/* 08058D38 */ STR R5, [SP, #4] \n\
/* 08058D3A */ STR R5, [SP, #8] \n\
/* 08058D3C */ MOVS R3, #0 \n\
/* 08058D3E */ BL sprite_set_anim \n\
/* 08058D42 */ LDR R0, [R6] \n\
/* 08058D44 */ LDRB R0, [R0, #0X19] \n\
/* 08058D46 */ CMP R0, #1 \n\
/* 08058D48 */ BLS _08058D6C \n\
/* 08058D4A */ MOV R1, R8 \n\
/* 08058D4C */ LDR R0, [R1] \n\
/* 08058D4E */ ADDS R2, R7, #0 \n\
/* 08058D50 */ ADDS R0, R2 \n\
/* 08058D52 */ LDRB R1, [R0] \n\
/* 08058D54 */ MOVS R0, #4 \n\
/* 08058D56 */ SUBS R0, R1 \n\
/* 08058D58 */ LSLS R0, R0, #0X10 \n\
/* 08058D5A */ LSRS R0, R0, #0X10 \n\
/* 08058D5C */ BL get_random_range \n\
/* 08058D60 */ LSLS R0, R0, #0X10 \n\
/* 08058D62 */ CMP R0, #0 \n\
/* 08058D64 */ BNE _08058D6C \n\
/* 08058D66 */ LDR R1, [R6] \n\
/* 08058D68 */ MOVS R0, #2 \n\
/* 08058D6A */ STRB R0, [R1, #0X1E] \n\
_08058D6C: \n\
/* 08058D6C */ LDR R4, _08058D94 \n\
/* 08058D6E */ MOVS R0, #3 \n\
/* 08058D70 */ BL get_random_range \n\
/* 08058D74 */ LSLS R0, R0, #0X10 \n\
/* 08058D76 */ LSRS R0, R0, #0XE \n\
/* 08058D78 */ ADDS R0, R4 \n\
/* 08058D7A */ LDR R0, [R0] \n\
/* 08058D7C */ BL play_sound \n\
/* 08058D80 */ B _08058E2E \n\
 \n\
.balign 4, 0 \n\
_08058D84: \n\
/* 08058D84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08058D88: \n\
/* 08058D88 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058D8C: \n\
/* 08058D8C */ .word D_083D4270 \n\
 \n\
.balign 4, 0 \n\
_08058D90: \n\
/* 08058D90 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08058D94: \n\
/* 08058D94 */ .word D_083D4240 \n\
_08058D98: \n\
/* 08058D98 */ LDR R7, _08058E08 \n\
/* 08058D9A */ MOV R8, R7 \n\
/* 08058D9C */ MOVS R0, #3 \n\
/* 08058D9E */ BL get_random_range \n\
/* 08058DA2 */ LSLS R0, R0, #0X10 \n\
/* 08058DA4 */ LSRS R0, R0, #0XE \n\
/* 08058DA6 */ ADD R0, R8 \n\
/* 08058DA8 */ LDR R0, [R0] \n\
/* 08058DAA */ BL play_sound \n\
/* 08058DAE */ LDR R0, [R6] \n\
/* 08058DB0 */ MOVS R4, #0 \n\
/* 08058DB2 */ STRB R4, [R0, #0X1D] \n\
/* 08058DB4 */ LDR R1, [R6] \n\
/* 08058DB6 */ MOVS R0, #5 \n\
/* 08058DB8 */ STRB R0, [R1, #0X18] \n\
/* 08058DBA */ MOVS R0, #1 \n\
/* 08058DBC */ BL func_080590C8 \n\
/* 08058DC0 */ LDR R0, _08058E0C \n\
/* 08058DC2 */ LDR R0, [R0] \n\
/* 08058DC4 */ LDR R1, [R6] \n\
/* 08058DC6 */ ADDS R1, #0X4A \n\
/* 08058DC8 */ MOVS R2, #0 \n\
/* 08058DCA */ LDRSH R1, [R1, R2] \n\
/* 08058DCC */ LDR R3, _08058E10 \n\
/* 08058DCE */ LDR R2, _08058E14 \n\
/* 08058DD0 */ LDR R2, [R2] \n\
/* 08058DD2 */ MOVS R7, #0XBA \n\
/* 08058DD4 */ LSLS R7, R7, #1 \n\
/* 08058DD6 */ ADDS R2, R7 \n\
/* 08058DD8 */ LDRB R2, [R2] \n\
/* 08058DDA */ LSLS R2, R2, #2 \n\
/* 08058DDC */ ADDS R2, R3 \n\
/* 08058DDE */ LDR R2, [R2] \n\
/* 08058DE0 */ STR R5, [SP] \n\
/* 08058DE2 */ STR R4, [SP, #4] \n\
/* 08058DE4 */ STR R4, [SP, #8] \n\
/* 08058DE6 */ MOVS R3, #0 \n\
/* 08058DE8 */ BL sprite_set_anim \n\
/* 08058DEC */ BL func_080592BC \n\
/* 08058DF0 */ BL func_08058ACC \n\
/* 08058DF4 */ LDR R0, [R6] \n\
/* 08058DF6 */ LDRB R0, [R0, #0X19] \n\
/* 08058DF8 */ CMP R0, #0 \n\
/* 08058DFA */ BNE _08058E1C \n\
/* 08058DFC */ BL func_080596A8 \n\
/* 08058E00 */ LDR R0, _08058E18 \n\
/* 08058E02 */ BL play_sound \n\
/* 08058E06 */ B _08058E2E \n\
 \n\
.balign 4, 0 \n\
_08058E08: \n\
/* 08058E08 */ .word D_083D424C \n\
 \n\
.balign 4, 0 \n\
_08058E0C: \n\
/* 08058E0C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058E10: \n\
/* 08058E10 */ .word D_083D42A0 \n\
 \n\
.balign 4, 0 \n\
_08058E14: \n\
/* 08058E14 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08058E18: \n\
/* 08058E18 */ .word D_083FBD9C \n\
_08058E1C: \n\
/* 08058E1C */ MOVS R0, #3 \n\
/* 08058E1E */ BL get_random_range \n\
/* 08058E22 */ LSLS R0, R0, #0X10 \n\
/* 08058E24 */ LSRS R0, R0, #0XE \n\
/* 08058E26 */ ADD R0, R8 \n\
/* 08058E28 */ LDR R0, [R0] \n\
/* 08058E2A */ BL play_sound \n\
_08058E2E: \n\
/* 08058E2E */ ADD SP, #0XC \n\
/* 08058E30 */ POP {R3} \n\
/* 08058E32 */ MOV R8, R3 \n\
/* 08058E34 */ POP {R4, R5, R6, R7} \n\
/* 08058E36 */ POP {R0} \n\
/* 08058E38 */ BX R0 \n\
 \n\
/* 08058E3A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

