/* Generated from asm/asm_080dea2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DEA2C \n\
/* 080DEA2C */ PUSH {R4, R5, R6, LR} \n\
/* 080DEA2E */ LDR R5, _080DEA60 \n\
/* 080DEA30 */ LDR R0, [R5] \n\
/* 080DEA32 */ MOV IP, R0 \n\
/* 080DEA34 */ MOV R3, IP \n\
/* 080DEA36 */ ADDS R3, #0XBC \n\
/* 080DEA38 */ LDR R2, [R3] \n\
/* 080DEA3A */ MOVS R0, #0XB4 \n\
/* 080DEA3C */ LSLS R0, R0, #8 \n\
/* 080DEA3E */ CMP R2, R0 \n\
/* 080DEA40 */ BLS _080DEA4C \n\
/* 080DEA42 */ MOV R0, IP \n\
/* 080DEA44 */ ADDS R0, #0XC4 \n\
/* 080DEA46 */ LDRB R0, [R0] \n\
/* 080DEA48 */ CMP R0, #0 \n\
/* 080DEA4A */ BEQ _080DEA68 \n\
_080DEA4C: \n\
/* 080DEA4C */ MOV R0, IP \n\
/* 080DEA4E */ ADDS R0, #0XBA \n\
/* 080DEA50 */ LDRB R1, [R0] \n\
/* 080DEA52 */ LDR R0, _080DEA64 \n\
/* 080DEA54 */ LDR R0, [R0] \n\
/* 080DEA56 */ LDRH R0, [R0, #0X16] \n\
/* 080DEA58 */ MULS R0, R1, R0 \n\
/* 080DEA5A */ ADDS R0, R2, R0 \n\
/* 080DEA5C */ STR R0, [R3] \n\
/* 080DEA5E */ B _080DEAD2 \n\
 \n\
.balign 4, 0 \n\
_080DEA60: \n\
/* 080DEA60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DEA64: \n\
/* 080DEA64 */ .word gCurrentSceneData \n\
_080DEA68: \n\
/* 080DEA68 */ LDR R0, _080DEAD8 \n\
/* 080DEA6A */ LDR R3, [R0] \n\
/* 080DEA6C */ MOVS R1, #0XBA \n\
/* 080DEA6E */ LSLS R1, R1, #1 \n\
/* 080DEA70 */ ADDS R0, R3, R1 \n\
/* 080DEA72 */ LDRB R0, [R0] \n\
/* 080DEA74 */ CMP R0, #2 \n\
/* 080DEA76 */ BNE _080DEA82 \n\
/* 080DEA78 */ MOV R0, IP \n\
/* 080DEA7A */ ADDS R0, #0X5A \n\
/* 080DEA7C */ LDRB R0, [R0] \n\
/* 080DEA7E */ CMP R0, #2 \n\
/* 080DEA80 */ BEQ _080DEAD2 \n\
_080DEA82: \n\
/* 080DEA82 */ LDRH R1, [R3, #0X16] \n\
/* 080DEA84 */ MOV R2, IP \n\
/* 080DEA86 */ LDR R0, [R2, #0X70] \n\
/* 080DEA88 */ MULS R0, R1, R0 \n\
/* 080DEA8A */ ASRS R0, R0, #8 \n\
/* 080DEA8C */ LDR R2, [R2, #0X68] \n\
/* 080DEA8E */ ADDS R2, R0 \n\
/* 080DEA90 */ MOV R6, IP \n\
/* 080DEA92 */ STR R2, [R6, #0X68] \n\
/* 080DEA94 */ LDRH R1, [R3, #0X16] \n\
/* 080DEA96 */ LDR R0, [R6, #0X74] \n\
/* 080DEA98 */ MULS R0, R1, R0 \n\
/* 080DEA9A */ ASRS R0, R0, #8 \n\
/* 080DEA9C */ LDR R3, [R6, #0X6C] \n\
/* 080DEA9E */ ADDS R3, R0 \n\
/* 080DEAA0 */ STR R3, [R6, #0X6C] \n\
/* 080DEAA2 */ LDR R4, =gSpriteHandler \n\
/* 080DEAA4 */ LDR R0, [R4] \n\
/* 080DEAA6 */ LDR R1, [R6, #0X60] \n\
/* 080DEAA8 */ LSLS R1, R1, #0X10 \n\
/* 080DEAAA */ ASRS R1, R1, #0X10 \n\
/* 080DEAAC */ LSLS R2, R2, #8 \n\
/* 080DEAAE */ ASRS R2, R2, #0X10 \n\
/* 080DEAB0 */ LSLS R3, R3, #8 \n\
/* 080DEAB2 */ ASRS R3, R3, #0X10 \n\
/* 080DEAB4 */ BL sprite_set_x_y \n\
/* 080DEAB8 */ LDR R0, [R4] \n\
/* 080DEABA */ LDR R3, [R5] \n\
/* 080DEABC */ LDR R1, [R3, #0X64] \n\
/* 080DEABE */ LSLS R1, R1, #0X10 \n\
/* 080DEAC0 */ ASRS R1, R1, #0X10 \n\
/* 080DEAC2 */ LDR R2, [R3, #0X68] \n\
/* 080DEAC4 */ LSLS R2, R2, #8 \n\
/* 080DEAC6 */ ASRS R2, R2, #0X10 \n\
/* 080DEAC8 */ LDR R3, [R3, #0X6C] \n\
/* 080DEACA */ LSLS R3, R3, #8 \n\
/* 080DEACC */ ASRS R3, R3, #0X10 \n\
/* 080DEACE */ BL sprite_set_x_y \n\
_080DEAD2: \n\
/* 080DEAD2 */ POP {R4, R5, R6} \n\
/* 080DEAD4 */ POP {R0} \n\
/* 080DEAD6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DEADC: \n\
/* 080DEADC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DEAD8: \n\
/* 080DEAD8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

