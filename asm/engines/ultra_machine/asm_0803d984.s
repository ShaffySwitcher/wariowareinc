/* Generated from asm/asm_0803d984.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D984 \n\
/* 0803D984 */ PUSH {R4, R5, LR} \n\
/* 0803D986 */ MOVS R5, #0 \n\
/* 0803D988 */ LDR R4, _0803D9FC \n\
/* 0803D98A */ LDR R1, [R4] \n\
/* 0803D98C */ ADDS R2, R1, #0 \n\
/* 0803D98E */ ADDS R2, #0X9A \n\
/* 0803D990 */ ADDS R0, R1, #0 \n\
/* 0803D992 */ ADDS R0, #0XC2 \n\
/* 0803D994 */ LDRH R0, [R0] \n\
/* 0803D996 */ LDRH R3, [R2] \n\
/* 0803D998 */ ADDS R0, R3 \n\
/* 0803D99A */ STRH R0, [R2] \n\
/* 0803D99C */ ADDS R3, R1, #0 \n\
/* 0803D99E */ ADDS R3, #0X90 \n\
/* 0803D9A0 */ MOVS R0, #0 \n\
/* 0803D9A2 */ LDRSH R1, [R2, R0] \n\
/* 0803D9A4 */ LDR R0, [R3] \n\
/* 0803D9A6 */ SUBS R0, R1 \n\
/* 0803D9A8 */ STR R0, [R3] \n\
/* 0803D9AA */ CMP R0, #0 \n\
/* 0803D9AC */ BGT _0803D9D4 \n\
/* 0803D9AE */ STR R5, [R3] \n\
/* 0803D9B0 */ BL func_0803D89C \n\
/* 0803D9B4 */ LDR R0, _0803DA00 \n\
/* 0803D9B6 */ LDR R0, [R0] \n\
/* 0803D9B8 */ LDR R1, [R4] \n\
/* 0803D9BA */ ADDS R1, #0XEC \n\
/* 0803D9BC */ MOVS R2, #0 \n\
/* 0803D9BE */ LDRSH R1, [R1, R2] \n\
/* 0803D9C0 */ MOVS R2, #0 \n\
/* 0803D9C2 */ BL sprite_set_enable_updates \n\
/* 0803D9C6 */ LDR R0, _0803DA04 \n\
/* 0803D9C8 */ BL play_sound \n\
/* 0803D9CC */ LDR R0, =D_083FD458 \n\
/* 0803D9CE */ BL play_sound \n\
/* 0803D9D2 */ MOVS R5, #1 \n\
_0803D9D4: \n\
/* 0803D9D4 */ LDR R2, [R4] \n\
/* 0803D9D6 */ ADDS R0, R2, #0 \n\
/* 0803D9D8 */ ADDS R0, #0X90 \n\
/* 0803D9DA */ LDR R0, [R0] \n\
/* 0803D9DC */ ASRS R0, R0, #8 \n\
/* 0803D9DE */ ADDS R3, R2, #0 \n\
/* 0803D9E0 */ ADDS R3, #0X96 \n\
/* 0803D9E2 */ STRH R0, [R3] \n\
/* 0803D9E4 */ LDR R0, _0803DA00 \n\
/* 0803D9E6 */ LDR R0, [R0] \n\
/* 0803D9E8 */ ADDS R1, R2, #0 \n\
/* 0803D9EA */ ADDS R1, #0XE0 \n\
/* 0803D9EC */ LDR R1, [R1] \n\
/* 0803D9EE */ ADDS R2, #0X94 \n\
/* 0803D9F0 */ BL sprite_id_set_origin_x_y \n\
/* 0803D9F4 */ ADDS R0, R5, #0 \n\
/* 0803D9F6 */ POP {R4, R5} \n\
/* 0803D9F8 */ POP {R1} \n\
/* 0803D9FA */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0803DA08: \n\
/* 0803DA08 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803D9FC: \n\
/* 0803D9FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803DA00: \n\
/* 0803DA00 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803DA04: \n\
/* 0803DA04 */ .word D_083FD0E8 \n\
.ltorg \n\
.syntax divided");

