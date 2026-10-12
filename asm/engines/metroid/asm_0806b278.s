/* Generated from asm/asm_0806b278.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B278 \n\
/* 0806B278 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806B27A */ ADDS R5, R0, #0 \n\
/* 0806B27C */ LDR R0, _0806B2E0 \n\
/* 0806B27E */ LDR R0, [R0] \n\
/* 0806B280 */ ADDS R4, R0, #0 \n\
/* 0806B282 */ ADDS R4, #0XA4 \n\
/* 0806B284 */ MOVS R1, #0 \n\
/* 0806B286 */ LDR R6, _0806B2E4 \n\
/* 0806B288 */ LSLS R7, R5, #0X18 \n\
_0806B28A: \n\
/* 0806B28A */ LDR R0, [R4, #0X14] \n\
/* 0806B28C */ CMP R0, #0 \n\
/* 0806B28E */ BNE _0806B2F8 \n\
/* 0806B290 */ LDR R0, [R6] \n\
/* 0806B292 */ MOVS R2, #0 \n\
/* 0806B294 */ LDRSH R1, [R4, R2] \n\
/* 0806B296 */ MOVS R2, #1 \n\
/* 0806B298 */ BL sprite_set_visible \n\
/* 0806B29C */ LDR R0, [R6] \n\
/* 0806B29E */ MOVS R2, #0 \n\
/* 0806B2A0 */ LDRSH R1, [R4, R2] \n\
/* 0806B2A2 */ ASRS R2, R7, #0X18 \n\
/* 0806B2A4 */ BL sprite_set_anim_cel \n\
/* 0806B2A8 */ LDR R0, _0806B2E8 \n\
/* 0806B2AA */ ADDS R0, R5, R0 \n\
/* 0806B2AC */ LDRB R0, [R0] \n\
/* 0806B2AE */ LSLS R0, R0, #8 \n\
/* 0806B2B0 */ STR R0, [R4, #4] \n\
/* 0806B2B2 */ LDR R0, _0806B2EC \n\
/* 0806B2B4 */ ADDS R0, R5, R0 \n\
/* 0806B2B6 */ LDRB R0, [R0] \n\
/* 0806B2B8 */ LSLS R0, R0, #8 \n\
/* 0806B2BA */ STR R0, [R4, #8] \n\
/* 0806B2BC */ LDR R0, _0806B2F0 \n\
/* 0806B2BE */ ADDS R0, R5, R0 \n\
/* 0806B2C0 */ MOVS R2, #0 \n\
/* 0806B2C2 */ LDRSB R2, [R0, R2] \n\
/* 0806B2C4 */ LDR R0, _0806B2F4 \n\
/* 0806B2C6 */ LDR R1, [R0] \n\
/* 0806B2C8 */ LDRH R0, [R1, #0X16] \n\
/* 0806B2CA */ LSLS R0, R0, #1 \n\
/* 0806B2CC */ MULS R0, R2, R0 \n\
/* 0806B2CE */ STR R0, [R4, #0XC] \n\
/* 0806B2D0 */ LDRH R0, [R1, #0X16] \n\
/* 0806B2D2 */ LSLS R0, R0, #1 \n\
/* 0806B2D4 */ STR R0, [R4, #0X10] \n\
/* 0806B2D6 */ MOVS R0, #1 \n\
/* 0806B2D8 */ STR R0, [R4, #0X14] \n\
/* 0806B2DA */ STR R5, [R4, #0X18] \n\
/* 0806B2DC */ B _0806B300 \n\
 \n\
.balign 4, 0 \n\
_0806B2E0: \n\
/* 0806B2E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806B2E4: \n\
/* 0806B2E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806B2E8: \n\
/* 0806B2E8 */ .word D_083D6158 \n\
 \n\
.balign 4, 0 \n\
_0806B2EC: \n\
/* 0806B2EC */ .word D_083D615A \n\
 \n\
.balign 4, 0 \n\
_0806B2F0: \n\
/* 0806B2F0 */ .word D_083D615C \n\
 \n\
.balign 4, 0 \n\
_0806B2F4: \n\
/* 0806B2F4 */ .word gCurrentSceneData \n\
_0806B2F8: \n\
/* 0806B2F8 */ ADDS R1, #1 \n\
/* 0806B2FA */ ADDS R4, #0X1C \n\
/* 0806B2FC */ CMP R1, #2 \n\
/* 0806B2FE */ BLE _0806B28A \n\
_0806B300: \n\
/* 0806B300 */ POP {R4, R5, R6, R7} \n\
/* 0806B302 */ POP {R0} \n\
/* 0806B304 */ BX R0 \n\
 \n\
/* 0806B306 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

