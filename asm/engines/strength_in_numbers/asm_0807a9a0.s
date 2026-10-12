/* Generated from asm/asm_0807a9a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807A9A0 \n\
/* 0807A9A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807A9A2 */ MOV R7, R8 \n\
/* 0807A9A4 */ PUSH {R7} \n\
/* 0807A9A6 */ SUB SP, #0XC \n\
/* 0807A9A8 */ ADDS R6, R0, #0 \n\
/* 0807A9AA */ LDR R0, _0807A9F8 \n\
/* 0807A9AC */ LDR R0, [R0] \n\
/* 0807A9AE */ ADDS R5, R0, #0 \n\
/* 0807A9B0 */ ADDS R5, #8 \n\
/* 0807A9B2 */ LDR R1, _0807A9FC \n\
/* 0807A9B4 */ MOV R8, R1 \n\
/* 0807A9B6 */ CMP R6, #0 \n\
/* 0807A9B8 */ BNE _0807A9BE \n\
/* 0807A9BA */ LDR R2, _0807AA00 \n\
/* 0807A9BC */ MOV R8, R2 \n\
_0807A9BE: \n\
/* 0807A9BE */ LDR R4, [R0] \n\
/* 0807A9C0 */ CMP R4, #0 \n\
/* 0807A9C2 */ BLE _0807A9EC \n\
/* 0807A9C4 */ MOVS R7, #0 \n\
_0807A9C6: \n\
/* 0807A9C6 */ LDR R0, [R5, #0X14] \n\
/* 0807A9C8 */ CMP R0, R6 \n\
/* 0807A9CA */ BNE _0807A9E4 \n\
/* 0807A9CC */ LDR R0, =gSpriteHandler \n\
/* 0807A9CE */ LDR R0, [R0] \n\
/* 0807A9D0 */ MOVS R2, #0 \n\
/* 0807A9D2 */ LDRSH R1, [R5, R2] \n\
/* 0807A9D4 */ MOVS R2, #1 \n\
/* 0807A9D6 */ STR R2, [SP] \n\
/* 0807A9D8 */ STR R7, [SP, #4] \n\
/* 0807A9DA */ STR R7, [SP, #8] \n\
/* 0807A9DC */ MOV R2, R8 \n\
/* 0807A9DE */ MOVS R3, #0 \n\
/* 0807A9E0 */ BL sprite_set_anim \n\
_0807A9E4: \n\
/* 0807A9E4 */ SUBS R4, #1 \n\
/* 0807A9E6 */ ADDS R5, #0X1C \n\
/* 0807A9E8 */ CMP R4, #0 \n\
/* 0807A9EA */ BGT _0807A9C6 \n\
_0807A9EC: \n\
/* 0807A9EC */ ADD SP, #0XC \n\
/* 0807A9EE */ POP {R3} \n\
/* 0807A9F0 */ MOV R8, R3 \n\
/* 0807A9F2 */ POP {R4, R5, R6, R7} \n\
/* 0807A9F4 */ POP {R0} \n\
/* 0807A9F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807AA04: \n\
/* 0807AA04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807A9F8: \n\
/* 0807A9F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807A9FC: \n\
/* 0807A9FC */ .word D_0836F40C \n\
 \n\
.balign 4, 0 \n\
_0807AA00: \n\
/* 0807AA00 */ .word D_0836F3F4 \n\
.ltorg \n\
.syntax divided");

