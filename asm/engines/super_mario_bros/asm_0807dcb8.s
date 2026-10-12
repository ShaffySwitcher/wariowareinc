/* Generated from asm/asm_0807dcb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DCB8 \n\
/* 0807DCB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807DCBA */ MOV R7, SL \n\
/* 0807DCBC */ MOV R6, SB \n\
/* 0807DCBE */ MOV R5, R8 \n\
/* 0807DCC0 */ PUSH {R5, R6, R7} \n\
/* 0807DCC2 */ ADDS R6, R0, #0 \n\
/* 0807DCC4 */ MOV SL, R1 \n\
/* 0807DCC6 */ LDR R0, _0807DD28 \n\
/* 0807DCC8 */ LDR R0, [R0] \n\
/* 0807DCCA */ ADDS R4, R0, #0 \n\
/* 0807DCCC */ ADDS R4, #0X8C \n\
/* 0807DCCE */ MOVS R1, #3 \n\
/* 0807DCD0 */ LDR R5, _0807DD2C \n\
/* 0807DCD2 */ LSLS R2, R2, #0X18 \n\
/* 0807DCD4 */ ASRS R0, R6, #8 \n\
/* 0807DCD6 */ LSLS R0, R0, #0X10 \n\
/* 0807DCD8 */ MOV SB, R0 \n\
/* 0807DCDA */ MOV R3, SL \n\
/* 0807DCDC */ ASRS R0, R3, #8 \n\
/* 0807DCDE */ LSLS R0, R0, #0X10 \n\
/* 0807DCE0 */ MOV R8, R0 \n\
_0807DCE2: \n\
/* 0807DCE2 */ LDR R0, [R4, #0X14] \n\
/* 0807DCE4 */ CMP R0, #0 \n\
/* 0807DCE6 */ BNE _0807DD30 \n\
/* 0807DCE8 */ LDR R0, [R5] \n\
/* 0807DCEA */ MOVS R7, #0 \n\
/* 0807DCEC */ LDRSH R1, [R4, R7] \n\
/* 0807DCEE */ ASRS R2, R2, #0X18 \n\
/* 0807DCF0 */ BL sprite_set_anim_cel \n\
/* 0807DCF4 */ LDR R0, [R5] \n\
/* 0807DCF6 */ MOVS R2, #0 \n\
/* 0807DCF8 */ LDRSH R1, [R4, R2] \n\
/* 0807DCFA */ MOV R3, SB \n\
/* 0807DCFC */ ASRS R2, R3, #0X10 \n\
/* 0807DCFE */ MOV R7, R8 \n\
/* 0807DD00 */ ASRS R3, R7, #0X10 \n\
/* 0807DD02 */ BL sprite_set_x_y \n\
/* 0807DD06 */ LDR R0, [R5] \n\
/* 0807DD08 */ MOVS R2, #0 \n\
/* 0807DD0A */ LDRSH R1, [R4, R2] \n\
/* 0807DD0C */ MOVS R2, #1 \n\
/* 0807DD0E */ BL sprite_set_visible \n\
/* 0807DD12 */ STR R6, [R4, #4] \n\
/* 0807DD14 */ MOV R3, SL \n\
/* 0807DD16 */ STR R3, [R4, #8] \n\
/* 0807DD18 */ MOVS R0, #0XC0 \n\
/* 0807DD1A */ RSBS R0, R0, #0 \n\
/* 0807DD1C */ STR R0, [R4, #0XC] \n\
/* 0807DD1E */ MOVS R0, #0X10 \n\
/* 0807DD20 */ STR R0, [R4, #0X10] \n\
/* 0807DD22 */ MOVS R0, #1 \n\
/* 0807DD24 */ STR R0, [R4, #0X14] \n\
/* 0807DD26 */ B _0807DD38 \n\
 \n\
.balign 4, 0 \n\
_0807DD28: \n\
/* 0807DD28 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807DD2C: \n\
/* 0807DD2C */ .word gSpriteHandler \n\
_0807DD30: \n\
/* 0807DD30 */ SUBS R1, #1 \n\
/* 0807DD32 */ ADDS R4, #0X18 \n\
/* 0807DD34 */ CMP R1, #0 \n\
/* 0807DD36 */ BNE _0807DCE2 \n\
_0807DD38: \n\
/* 0807DD38 */ POP {R3, R4, R5} \n\
/* 0807DD3A */ MOV R8, R3 \n\
/* 0807DD3C */ MOV SB, R4 \n\
/* 0807DD3E */ MOV SL, R5 \n\
/* 0807DD40 */ POP {R4, R5, R6, R7} \n\
/* 0807DD42 */ POP {R0} \n\
/* 0807DD44 */ BX R0 \n\
 \n\
/* 0807DD46 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

