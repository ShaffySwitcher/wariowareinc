/* Generated from asm/asm_0805b4a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B4A8 \n\
/* 0805B4A8 */ PUSH {R4, R5, R6, LR} \n\
/* 0805B4AA */ ADDS R4, R0, #0 \n\
/* 0805B4AC */ LSLS R2, R2, #0X18 \n\
/* 0805B4AE */ LSRS R6, R2, #0X18 \n\
/* 0805B4B0 */ LSLS R3, R3, #0X18 \n\
/* 0805B4B2 */ LSRS R3, R3, #0X18 \n\
/* 0805B4B4 */ MOVS R5, #0 \n\
/* 0805B4B6 */ LDR R0, _0805B4F4 \n\
/* 0805B4B8 */ LDR R0, [R0] \n\
/* 0805B4BA */ LDRH R2, [R0, #0X16] \n\
/* 0805B4BC */ LDR R0, [R4, #0X10] \n\
/* 0805B4BE */ ADDS R0, R2 \n\
/* 0805B4C0 */ STR R0, [R4, #0X10] \n\
/* 0805B4C2 */ LSRS R0, R0, #8 \n\
/* 0805B4C4 */ LDR R2, [R4, #0XC] \n\
/* 0805B4C6 */ ADDS R1, R2 \n\
/* 0805B4C8 */ LDRB R1, [R1] \n\
/* 0805B4CA */ CMP R0, R1 \n\
/* 0805B4CC */ BLO _0805B4EC \n\
/* 0805B4CE */ ADDS R0, R2, #1 \n\
/* 0805B4D0 */ STR R0, [R4, #0XC] \n\
/* 0805B4D2 */ STR R5, [R4, #0X10] \n\
/* 0805B4D4 */ CMP R0, R3 \n\
/* 0805B4D6 */ BLS _0805B4DC \n\
/* 0805B4D8 */ STR R6, [R4, #0XC] \n\
/* 0805B4DA */ MOVS R5, #1 \n\
_0805B4DC: \n\
/* 0805B4DC */ LDR R0, =gSpriteHandler \n\
/* 0805B4DE */ LDR R0, [R0] \n\
/* 0805B4E0 */ MOVS R2, #0 \n\
/* 0805B4E2 */ LDRSH R1, [R4, R2] \n\
/* 0805B4E4 */ MOVS R2, #0XC \n\
/* 0805B4E6 */ LDRSB R2, [R4, R2] \n\
/* 0805B4E8 */ BL sprite_set_anim_cel \n\
_0805B4EC: \n\
/* 0805B4EC */ ADDS R0, R5, #0 \n\
/* 0805B4EE */ POP {R4, R5, R6} \n\
/* 0805B4F0 */ POP {R1} \n\
/* 0805B4F2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0805B4F8: \n\
/* 0805B4F8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805B4F4: \n\
/* 0805B4F4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

