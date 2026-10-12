/* Generated from asm/asm_08070d30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08070D30 \n\
/* 08070D30 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08070D32 */ MOV R7, SB \n\
/* 08070D34 */ MOV R6, R8 \n\
/* 08070D36 */ PUSH {R6, R7} \n\
/* 08070D38 */ MOV SB, R0 \n\
/* 08070D3A */ LDR R5, _08070DC4 \n\
/* 08070D3C */ LDR R1, [R5] \n\
/* 08070D3E */ MOVS R0, #0XED \n\
/* 08070D40 */ LSLS R0, R0, #3 \n\
/* 08070D42 */ ADDS R2, R1, R0 \n\
/* 08070D44 */ LDR R3, _08070DC8 \n\
/* 08070D46 */ ADDS R7, R1, R3 \n\
/* 08070D48 */ LDR R0, _08070DCC \n\
/* 08070D4A */ MOV R8, R0 \n\
/* 08070D4C */ LDR R0, [R0] \n\
/* 08070D4E */ LDR R4, _08070DD0 \n\
/* 08070D50 */ ADDS R1, R4 \n\
/* 08070D52 */ MOVS R3, #0 \n\
/* 08070D54 */ LDRSH R1, [R1, R3] \n\
/* 08070D56 */ LDR R6, [R2] \n\
/* 08070D58 */ LDRB R2, [R2] \n\
/* 08070D5A */ LSLS R2, R2, #0X18 \n\
/* 08070D5C */ ASRS R2, R2, #0X18 \n\
/* 08070D5E */ BL sprite_set_anim_cel \n\
/* 08070D62 */ MOV R1, R8 \n\
/* 08070D64 */ LDR R0, [R1] \n\
/* 08070D66 */ LDR R1, [R5] \n\
/* 08070D68 */ ADDS R1, R4 \n\
/* 08070D6A */ MOVS R2, #0 \n\
/* 08070D6C */ LDRSH R1, [R1, R2] \n\
/* 08070D6E */ MOV R3, SB \n\
/* 08070D70 */ LSLS R5, R3, #0X10 \n\
/* 08070D72 */ LSRS R2, R5, #0X10 \n\
/* 08070D74 */ BL sprite_set_visible \n\
/* 08070D78 */ CMP R6, #9 \n\
/* 08070D7A */ BLE _08070D7E \n\
/* 08070D7C */ MOVS R6, #9 \n\
_08070D7E: \n\
/* 08070D7E */ MOVS R4, #0 \n\
/* 08070D80 */ CMP R4, R6 \n\
/* 08070D82 */ BGE _08070D9E \n\
/* 08070D84 */ ADDS R4, R6, #0 \n\
_08070D86: \n\
/* 08070D86 */ MOV R1, R8 \n\
/* 08070D88 */ LDR R0, [R1] \n\
/* 08070D8A */ MOVS R2, #0 \n\
/* 08070D8C */ LDRSH R1, [R7, R2] \n\
/* 08070D8E */ ADDS R7, #2 \n\
/* 08070D90 */ LSRS R2, R5, #0X10 \n\
/* 08070D92 */ BL sprite_set_visible \n\
/* 08070D96 */ SUBS R4, #1 \n\
/* 08070D98 */ CMP R4, #0 \n\
/* 08070D9A */ BNE _08070D86 \n\
/* 08070D9C */ ADDS R4, R6, #0 \n\
_08070D9E: \n\
/* 08070D9E */ CMP R4, #8 \n\
/* 08070DA0 */ BGT _08070DB8 \n\
/* 08070DA2 */ LDR R5, _08070DCC \n\
_08070DA4: \n\
/* 08070DA4 */ LDR R0, [R5] \n\
/* 08070DA6 */ MOVS R3, #0 \n\
/* 08070DA8 */ LDRSH R1, [R7, R3] \n\
/* 08070DAA */ ADDS R7, #2 \n\
/* 08070DAC */ MOVS R2, #0 \n\
/* 08070DAE */ BL sprite_set_visible \n\
/* 08070DB2 */ ADDS R4, #1 \n\
/* 08070DB4 */ CMP R4, #8 \n\
/* 08070DB6 */ BLE _08070DA4 \n\
_08070DB8: \n\
/* 08070DB8 */ POP {R3, R4} \n\
/* 08070DBA */ MOV R8, R3 \n\
/* 08070DBC */ MOV SB, R4 \n\
/* 08070DBE */ POP {R4, R5, R6, R7} \n\
/* 08070DC0 */ POP {R0} \n\
/* 08070DC2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070DC4: \n\
/* 08070DC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070DC8: \n\
/* 08070DC8 */ .word 0x0000076E \n\
 \n\
.balign 4, 0 \n\
_08070DCC: \n\
/* 08070DCC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08070DD0: \n\
/* 08070DD0 */ .word 0x0000076C \n\
.ltorg \n\
.syntax divided");

