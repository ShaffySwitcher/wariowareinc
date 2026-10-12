/* Generated from asm/asm_0807aa08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807AA08 \n\
/* 0807AA08 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807AA0A */ MOV R7, SB \n\
/* 0807AA0C */ MOV R6, R8 \n\
/* 0807AA0E */ PUSH {R6, R7} \n\
/* 0807AA10 */ MOV R8, R0 \n\
/* 0807AA12 */ LDR R0, _0807AA70 \n\
/* 0807AA14 */ LDR R0, [R0] \n\
/* 0807AA16 */ ADDS R5, R0, #0 \n\
/* 0807AA18 */ ADDS R5, #8 \n\
/* 0807AA1A */ LDR R6, [R0] \n\
/* 0807AA1C */ CMP R6, #0 \n\
/* 0807AA1E */ BLE _0807AA62 \n\
/* 0807AA20 */ LDR R7, _0807AA74 \n\
/* 0807AA22 */ LDR R0, =D_083D7BC8 \n\
/* 0807AA24 */ MOV SB, R0 \n\
_0807AA26: \n\
/* 0807AA26 */ LDR R0, [R5, #0X14] \n\
/* 0807AA28 */ CMP R0, R8 \n\
/* 0807AA2A */ BNE _0807AA5A \n\
/* 0807AA2C */ LDR R0, [R7] \n\
/* 0807AA2E */ MOVS R2, #0 \n\
/* 0807AA30 */ LDRSH R1, [R5, R2] \n\
/* 0807AA32 */ LDR R2, [R5, #8] \n\
/* 0807AA34 */ ASRS R2, R2, #8 \n\
/* 0807AA36 */ LDR R4, [R5, #0X18] \n\
/* 0807AA38 */ MOVS R3, #0XF \n\
/* 0807AA3A */ ANDS R3, R4 \n\
/* 0807AA3C */ ADD R3, SB \n\
/* 0807AA3E */ LDRB R3, [R3] \n\
/* 0807AA40 */ SUBS R2, R3 \n\
/* 0807AA42 */ LSLS R2, R2, #0X10 \n\
/* 0807AA44 */ ASRS R2, R2, #0X10 \n\
/* 0807AA46 */ ADDS R4, #1 \n\
/* 0807AA48 */ STR R4, [R5, #0X18] \n\
/* 0807AA4A */ BL sprite_set_y \n\
/* 0807AA4E */ LDR R0, [R7] \n\
/* 0807AA50 */ MOVS R2, #2 \n\
/* 0807AA52 */ LDRSH R1, [R5, R2] \n\
/* 0807AA54 */ MOVS R2, #1 \n\
/* 0807AA56 */ BL sprite_set_visible \n\
_0807AA5A: \n\
/* 0807AA5A */ SUBS R6, #1 \n\
/* 0807AA5C */ ADDS R5, #0X1C \n\
/* 0807AA5E */ CMP R6, #0 \n\
/* 0807AA60 */ BGT _0807AA26 \n\
_0807AA62: \n\
/* 0807AA62 */ POP {R3, R4} \n\
/* 0807AA64 */ MOV R8, R3 \n\
/* 0807AA66 */ MOV SB, R4 \n\
/* 0807AA68 */ POP {R4, R5, R6, R7} \n\
/* 0807AA6A */ POP {R0} \n\
/* 0807AA6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807AA78: \n\
/* 0807AA78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807AA70: \n\
/* 0807AA70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807AA74: \n\
/* 0807AA74 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

