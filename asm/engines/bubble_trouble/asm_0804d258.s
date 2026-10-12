/* Generated from asm/asm_0804d258.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804D258 \n\
/* 0804D258 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804D25A */ ADDS R5, R0, #0 \n\
/* 0804D25C */ LSLS R4, R1, #0X10 \n\
/* 0804D25E */ LSRS R4, R4, #0X10 \n\
/* 0804D260 */ MOVS R0, #1 \n\
/* 0804D262 */ BL scene_set_current_thread \n\
/* 0804D266 */ LSLS R4, R4, #0X10 \n\
/* 0804D268 */ ASRS R4, R4, #0X10 \n\
/* 0804D26A */ ADDS R0, R5, #0 \n\
/* 0804D26C */ ADDS R1, R4, #0 \n\
/* 0804D26E */ MOVS R2, #1 \n\
/* 0804D270 */ BL sprite_set_enable_updates \n\
/* 0804D274 */ LDR R4, _0804D2DC \n\
/* 0804D276 */ LDR R0, [R4] \n\
/* 0804D278 */ LDR R6, [R0, #0X64] \n\
/* 0804D27A */ LDR R7, [R0, #0X68] \n\
/* 0804D27C */ ADDS R0, #0X60 \n\
/* 0804D27E */ MOVS R2, #0 \n\
/* 0804D280 */ LDRSH R1, [R0, R2] \n\
/* 0804D282 */ LSLS R2, R6, #8 \n\
/* 0804D284 */ ASRS R2, R2, #0X10 \n\
/* 0804D286 */ LSLS R3, R7, #8 \n\
/* 0804D288 */ ASRS R3, R3, #0X10 \n\
/* 0804D28A */ ADDS R0, R5, #0 \n\
/* 0804D28C */ BL sprite_set_x_y \n\
/* 0804D290 */ LDR R0, [R4] \n\
/* 0804D292 */ ADDS R0, #0X60 \n\
/* 0804D294 */ MOVS R2, #0 \n\
/* 0804D296 */ LDRSH R1, [R0, R2] \n\
/* 0804D298 */ ADDS R0, R5, #0 \n\
/* 0804D29A */ MOVS R2, #1 \n\
/* 0804D29C */ BL sprite_set_visible \n\
/* 0804D2A0 */ LDR R1, [R4] \n\
/* 0804D2A2 */ ADDS R0, R1, #0 \n\
/* 0804D2A4 */ ADDS R0, #0X94 \n\
/* 0804D2A6 */ LDR R0, [R0] \n\
/* 0804D2A8 */ CMP R0, R6 \n\
/* 0804D2AA */ BGT _0804D2E4 \n\
/* 0804D2AC */ ADDS R0, R1, #0 \n\
/* 0804D2AE */ ADDS R0, #0X9C \n\
/* 0804D2B0 */ LDR R0, [R0] \n\
/* 0804D2B2 */ CMP R6, R0 \n\
/* 0804D2B4 */ BGT _0804D2E4 \n\
/* 0804D2B6 */ ADDS R0, R1, #0 \n\
/* 0804D2B8 */ ADDS R0, #0X98 \n\
/* 0804D2BA */ LDR R0, [R0] \n\
/* 0804D2BC */ CMP R0, R7 \n\
/* 0804D2BE */ BGT _0804D2E4 \n\
/* 0804D2C0 */ ADDS R0, R1, #0 \n\
/* 0804D2C2 */ ADDS R0, #0XA0 \n\
/* 0804D2C4 */ LDR R0, [R0] \n\
/* 0804D2C6 */ CMP R7, R0 \n\
/* 0804D2C8 */ BGT _0804D2E4 \n\
/* 0804D2CA */ ADDS R0, R1, #0 \n\
/* 0804D2CC */ ADDS R0, #0X80 \n\
/* 0804D2CE */ MOVS R1, #1 \n\
/* 0804D2D0 */ STR R1, [R0] \n\
/* 0804D2D2 */ LDR R0, _0804D2E0 \n\
/* 0804D2D4 */ BL scene_play_sound_to_tempo \n\
/* 0804D2D8 */ B _0804D2EA \n\
 \n\
.balign 4, 0 \n\
_0804D2DC: \n\
/* 0804D2DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804D2E0: \n\
/* 0804D2E0 */ .word D_083FCBAC \n\
_0804D2E4: \n\
/* 0804D2E4 */ LDR R0, =D_083FDFFC \n\
/* 0804D2E6 */ BL play_sound \n\
_0804D2EA: \n\
/* 0804D2EA */ POP {R4, R5, R6, R7} \n\
/* 0804D2EC */ POP {R0} \n\
/* 0804D2EE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804D2F0: \n\
/* 0804D2F0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

