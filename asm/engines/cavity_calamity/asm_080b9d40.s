/* Generated from asm/asm_080b9d40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9D40 \n\
/* 080B9D40 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B9D42 */ MOV R7, SL \n\
/* 080B9D44 */ MOV R6, SB \n\
/* 080B9D46 */ MOV R5, R8 \n\
/* 080B9D48 */ PUSH {R5, R6, R7} \n\
/* 080B9D4A */ SUB SP, #4 \n\
/* 080B9D4C */ LDR R0, _080B9DD4 \n\
/* 080B9D4E */ LDR R1, [R0] \n\
/* 080B9D50 */ LDR R2, _080B9DD8 \n\
/* 080B9D52 */ ADDS R0, R1, R2 \n\
/* 080B9D54 */ LDR R0, [R0] \n\
/* 080B9D56 */ STR R0, [SP] \n\
/* 080B9D58 */ ADDS R5, R1, #0 \n\
/* 080B9D5A */ ADDS R5, #0X14 \n\
/* 080B9D5C */ MOV R0, SP \n\
/* 080B9D5E */ BL func_080B9CE8 \n\
/* 080B9D62 */ MOV SL, R0 \n\
/* 080B9D64 */ MOVS R6, #0 \n\
/* 080B9D66 */ LDR R3, =gSpriteHandler \n\
/* 080B9D68 */ MOV R8, R3 \n\
/* 080B9D6A */ MOVS R0, #1 \n\
/* 080B9D6C */ RSBS R0, R0, #0 \n\
/* 080B9D6E */ MOV SB, R0 \n\
_080B9D70: \n\
/* 080B9D70 */ LDR R2, [R5, #8] \n\
/* 080B9D72 */ LDR R0, [SP] \n\
/* 080B9D74 */ ADDS R2, R0 \n\
/* 080B9D76 */ STR R2, [R5, #8] \n\
/* 080B9D78 */ MOV R1, R8 \n\
/* 080B9D7A */ LDR R0, [R1] \n\
/* 080B9D7C */ MOVS R3, #0 \n\
/* 080B9D7E */ LDRSH R1, [R5, R3] \n\
/* 080B9D80 */ LSLS R2, R2, #8 \n\
/* 080B9D82 */ ASRS R2, R2, #0X10 \n\
/* 080B9D84 */ BL sprite_set_y \n\
/* 080B9D88 */ ADDS R4, R5, #0 \n\
/* 080B9D8A */ ADDS R4, #0XC \n\
/* 080B9D8C */ ADDS R6, #1 \n\
/* 080B9D8E */ ADDS R7, R5, #0 \n\
/* 080B9D90 */ ADDS R7, #0X34 \n\
/* 080B9D92 */ MOVS R5, #2 \n\
_080B9D94: \n\
/* 080B9D94 */ MOVS R1, #0 \n\
/* 080B9D96 */ LDRSH R0, [R4, R1] \n\
/* 080B9D98 */ CMP R0, SB \n\
/* 080B9D9A */ BEQ _080B9DB4 \n\
/* 080B9D9C */ LDR R2, [R4, #8] \n\
/* 080B9D9E */ LDR R0, [SP] \n\
/* 080B9DA0 */ ADDS R2, R0 \n\
/* 080B9DA2 */ STR R2, [R4, #8] \n\
/* 080B9DA4 */ MOV R3, R8 \n\
/* 080B9DA6 */ LDR R0, [R3] \n\
/* 080B9DA8 */ MOVS R3, #0 \n\
/* 080B9DAA */ LDRSH R1, [R4, R3] \n\
/* 080B9DAC */ LSLS R2, R2, #8 \n\
/* 080B9DAE */ ASRS R2, R2, #0X10 \n\
/* 080B9DB0 */ BL sprite_set_y \n\
_080B9DB4: \n\
/* 080B9DB4 */ SUBS R5, #1 \n\
/* 080B9DB6 */ ADDS R4, #0XC \n\
/* 080B9DB8 */ CMP R5, #0 \n\
/* 080B9DBA */ BGE _080B9D94 \n\
/* 080B9DBC */ ADDS R5, R7, #0 \n\
/* 080B9DBE */ CMP R6, #0XB \n\
/* 080B9DC0 */ BLE _080B9D70 \n\
/* 080B9DC2 */ MOV R0, SL \n\
/* 080B9DC4 */ ADD SP, #4 \n\
/* 080B9DC6 */ POP {R3, R4, R5} \n\
/* 080B9DC8 */ MOV R8, R3 \n\
/* 080B9DCA */ MOV SB, R4 \n\
/* 080B9DCC */ MOV SL, R5 \n\
/* 080B9DCE */ POP {R4, R5, R6, R7} \n\
/* 080B9DD0 */ POP {R1} \n\
/* 080B9DD2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B9DDC: \n\
/* 080B9DDC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B9DD4: \n\
/* 080B9DD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9DD8: \n\
/* 080B9DD8 */ .word 0x000004F4 \n\
.ltorg \n\
.syntax divided");

