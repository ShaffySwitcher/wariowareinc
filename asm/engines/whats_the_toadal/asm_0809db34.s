/* Generated from asm/asm_0809db34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809DB34 \n\
/* 0809DB34 */ PUSH {R4, R5, LR} \n\
/* 0809DB36 */ LDR R0, _0809DB84 \n\
/* 0809DB38 */ LDR R2, [R0] \n\
/* 0809DB3A */ MOVS R0, #0XC6 \n\
/* 0809DB3C */ LSLS R0, R0, #1 \n\
/* 0809DB3E */ ADDS R3, R2, R0 \n\
/* 0809DB40 */ LDR R0, [R3] \n\
/* 0809DB42 */ CMP R0, #1 \n\
/* 0809DB44 */ BNE _0809DB9A \n\
/* 0809DB46 */ MOVS R0, #0XC8 \n\
/* 0809DB48 */ LSLS R0, R0, #1 \n\
/* 0809DB4A */ ADDS R1, R2, R0 \n\
/* 0809DB4C */ LDR R0, [R1] \n\
/* 0809DB4E */ ADDS R5, R0, #0 \n\
/* 0809DB50 */ ADDS R0, #1 \n\
/* 0809DB52 */ STR R0, [R1] \n\
/* 0809DB54 */ CMP R5, #3 \n\
/* 0809DB56 */ BHI _0809DB94 \n\
/* 0809DB58 */ LDR R0, _0809DB88 \n\
/* 0809DB5A */ LDR R0, [R0] \n\
/* 0809DB5C */ MOVS R3, #0XC4 \n\
/* 0809DB5E */ LSLS R3, R3, #1 \n\
/* 0809DB60 */ ADDS R1, R2, R3 \n\
/* 0809DB62 */ MOVS R2, #0 \n\
/* 0809DB64 */ LDRSH R1, [R1, R2] \n\
/* 0809DB66 */ LDR R4, _0809DB8C \n\
/* 0809DB68 */ MOVS R3, #0 \n\
/* 0809DB6A */ LDRSH R2, [R4, R3] \n\
/* 0809DB6C */ LDR R3, _0809DB90 \n\
/* 0809DB6E */ ADDS R3, R5, R3 \n\
/* 0809DB70 */ LDRB R3, [R3] \n\
/* 0809DB72 */ LSLS R3, R3, #0X18 \n\
/* 0809DB74 */ ASRS R3, R3, #0X18 \n\
/* 0809DB76 */ LDRH R4, [R4, #2] \n\
/* 0809DB78 */ ADDS R3, R4 \n\
/* 0809DB7A */ LSLS R3, R3, #0X10 \n\
/* 0809DB7C */ ASRS R3, R3, #0X10 \n\
/* 0809DB7E */ BL sprite_set_x_y \n\
/* 0809DB82 */ B _0809DB9A \n\
 \n\
.balign 4, 0 \n\
_0809DB84: \n\
/* 0809DB84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809DB88: \n\
/* 0809DB88 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809DB8C: \n\
/* 0809DB8C */ .word D_087566B4 \n\
 \n\
.balign 4, 0 \n\
_0809DB90: \n\
/* 0809DB90 */ .word D_083DB384 \n\
_0809DB94: \n\
/* 0809DB94 */ MOVS R0, #0 \n\
/* 0809DB96 */ STR R0, [R3] \n\
/* 0809DB98 */ STR R0, [R1] \n\
_0809DB9A: \n\
/* 0809DB9A */ POP {R4, R5} \n\
/* 0809DB9C */ POP {R0} \n\
/* 0809DB9E */ BX R0 \n\
.ltorg \n\
.syntax divided");

