/* Generated from asm/asm_0805e180.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E180 \n\
/* 0805E180 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805E182 */ MOVS R0, #0 \n\
/* 0805E184 */ LDR R6, _0805E1DC \n\
_0805E186: \n\
/* 0805E186 */ LSLS R5, R0, #0X10 \n\
/* 0805E188 */ ASRS R5, R5, #0X10 \n\
/* 0805E18A */ LSLS R4, R5, #4 \n\
/* 0805E18C */ ADDS R4, #0X20 \n\
/* 0805E18E */ LDR R0, [R6] \n\
/* 0805E190 */ ADDS R4, R0, R4 \n\
/* 0805E192 */ MOVS R1, #0X18 \n\
/* 0805E194 */ LDRSH R0, [R0, R1] \n\
/* 0805E196 */ LSRS R1, R0, #0X1F \n\
/* 0805E198 */ ADDS R0, R1 \n\
/* 0805E19A */ ASRS R0, R0, #1 \n\
/* 0805E19C */ LDRH R7, [R4, #0XE] \n\
/* 0805E19E */ ADDS R0, R7 \n\
/* 0805E1A0 */ STRH R0, [R4, #0XE] \n\
/* 0805E1A2 */ MOVS R1, #0XC \n\
/* 0805E1A4 */ LDRSH R0, [R4, R1] \n\
/* 0805E1A6 */ LDR R2, [R4, #4] \n\
/* 0805E1A8 */ ADDS R2, R0 \n\
/* 0805E1AA */ STR R2, [R4, #4] \n\
/* 0805E1AC */ MOVS R7, #0XE \n\
/* 0805E1AE */ LDRSH R0, [R4, R7] \n\
/* 0805E1B0 */ LDR R3, [R4, #8] \n\
/* 0805E1B2 */ ADDS R3, R0 \n\
/* 0805E1B4 */ STR R3, [R4, #8] \n\
/* 0805E1B6 */ LDR R0, =gSpriteHandler \n\
/* 0805E1B8 */ LDR R0, [R0] \n\
/* 0805E1BA */ MOVS R7, #0 \n\
/* 0805E1BC */ LDRSH R1, [R4, R7] \n\
/* 0805E1BE */ LSLS R2, R2, #8 \n\
/* 0805E1C0 */ ASRS R2, R2, #0X10 \n\
/* 0805E1C2 */ LSLS R3, R3, #8 \n\
/* 0805E1C4 */ ASRS R3, R3, #0X10 \n\
/* 0805E1C6 */ BL sprite_set_x_y \n\
/* 0805E1CA */ ADDS R5, #1 \n\
/* 0805E1CC */ LSLS R5, R5, #0X10 \n\
/* 0805E1CE */ LSRS R0, R5, #0X10 \n\
/* 0805E1D0 */ ASRS R5, R5, #0X10 \n\
/* 0805E1D2 */ CMP R5, #0X1D \n\
/* 0805E1D4 */ BLE _0805E186 \n\
/* 0805E1D6 */ POP {R4, R5, R6, R7} \n\
/* 0805E1D8 */ POP {R0} \n\
/* 0805E1DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805E1E0: \n\
/* 0805E1E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805E1DC: \n\
/* 0805E1DC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

