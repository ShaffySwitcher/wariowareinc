/* Generated from asm/asm_08051d24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08051D24 \n\
/* 08051D24 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08051D26 */ MOV R7, SB \n\
/* 08051D28 */ MOV R6, R8 \n\
/* 08051D2A */ PUSH {R6, R7} \n\
/* 08051D2C */ LDR R2, _08051D94 \n\
/* 08051D2E */ LDR R1, [R2] \n\
/* 08051D30 */ LDR R0, [R1, #0X1C] \n\
/* 08051D32 */ ASRS R0, R0, #8 \n\
/* 08051D34 */ ADDS R7, R0, #0 \n\
/* 08051D36 */ SUBS R7, #0X10 \n\
/* 08051D38 */ LDR R0, [R1, #0X20] \n\
/* 08051D3A */ ASRS R0, R0, #8 \n\
/* 08051D3C */ ADDS R5, R0, #0 \n\
/* 08051D3E */ SUBS R5, #8 \n\
/* 08051D40 */ MOVS R6, #0 \n\
/* 08051D42 */ LDR R0, =gSpriteHandler \n\
/* 08051D44 */ MOV SB, R0 \n\
/* 08051D46 */ MOV R8, R2 \n\
_08051D48: \n\
/* 08051D48 */ MOV R1, SB \n\
/* 08051D4A */ LDR R0, [R1] \n\
/* 08051D4C */ MOV R2, R8 \n\
/* 08051D4E */ LDR R1, [R2] \n\
/* 08051D50 */ LSLS R4, R6, #1 \n\
/* 08051D52 */ ADDS R1, #0X2E \n\
/* 08051D54 */ ADDS R1, R4 \n\
/* 08051D56 */ MOVS R2, #0 \n\
/* 08051D58 */ LDRSH R1, [R1, R2] \n\
/* 08051D5A */ LSLS R2, R7, #0X10 \n\
/* 08051D5C */ ASRS R2, R2, #0X10 \n\
/* 08051D5E */ LSLS R3, R5, #0X10 \n\
/* 08051D60 */ ASRS R3, R3, #0X10 \n\
/* 08051D62 */ BL sprite_set_x_y \n\
/* 08051D66 */ MOV R1, SB \n\
/* 08051D68 */ LDR R0, [R1] \n\
/* 08051D6A */ MOV R2, R8 \n\
/* 08051D6C */ LDR R1, [R2] \n\
/* 08051D6E */ ADDS R1, #0X2E \n\
/* 08051D70 */ ADDS R1, R4 \n\
/* 08051D72 */ MOVS R2, #0 \n\
/* 08051D74 */ LDRSH R1, [R1, R2] \n\
/* 08051D76 */ MOVS R2, #1 \n\
/* 08051D78 */ BL sprite_set_visible \n\
/* 08051D7C */ ADDS R7, #0X10 \n\
/* 08051D7E */ SUBS R5, #4 \n\
/* 08051D80 */ ADDS R6, #1 \n\
/* 08051D82 */ CMP R6, #3 \n\
/* 08051D84 */ BLE _08051D48 \n\
/* 08051D86 */ POP {R3, R4} \n\
/* 08051D88 */ MOV R8, R3 \n\
/* 08051D8A */ MOV SB, R4 \n\
/* 08051D8C */ POP {R4, R5, R6, R7} \n\
/* 08051D8E */ POP {R0} \n\
/* 08051D90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051D98: \n\
/* 08051D98 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08051D94: \n\
/* 08051D94 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

