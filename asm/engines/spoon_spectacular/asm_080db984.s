/* Generated from asm/asm_080db984.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DB984 \n\
/* 080DB984 */ PUSH {R4, R5, LR} \n\
/* 080DB986 */ SUB SP, #0XC \n\
/* 080DB988 */ LDR R5, _080DB9F8 \n\
/* 080DB98A */ LDR R1, [R5] \n\
/* 080DB98C */ ADDS R1, #0XCE \n\
/* 080DB98E */ LDRB R0, [R1] \n\
/* 080DB990 */ ADDS R0, #1 \n\
/* 080DB992 */ MOVS R4, #0 \n\
/* 080DB994 */ STRB R0, [R1] \n\
/* 080DB996 */ LDR R3, [R5] \n\
/* 080DB998 */ LDR R0, [R3, #0X18] \n\
/* 080DB99A */ LDR R1, _080DB9FC \n\
/* 080DB99C */ ADDS R0, R1 \n\
/* 080DB99E */ MOVS R2, #0XCE \n\
/* 080DB9A0 */ ADDS R2, R3 \n\
/* 080DB9A2 */ MOV IP, R2 \n\
/* 080DB9A4 */ LDRB R2, [R2] \n\
/* 080DB9A6 */ MOVS R1, #0X32 \n\
/* 080DB9A8 */ MULS R1, R2, R1 \n\
/* 080DB9AA */ ADDS R0, R1 \n\
/* 080DB9AC */ STR R0, [R3, #0X18] \n\
/* 080DB9AE */ ASRS R0, R0, #8 \n\
/* 080DB9B0 */ CMP R0, #0X77 \n\
/* 080DB9B2 */ BLE _080DB9DA \n\
/* 080DB9B4 */ MOVS R0, #0XF0 \n\
/* 080DB9B6 */ LSLS R0, R0, #7 \n\
/* 080DB9B8 */ STR R0, [R3, #0X18] \n\
/* 080DB9BA */ MOV R3, IP \n\
/* 080DB9BC */ STRB R4, [R3] \n\
/* 080DB9BE */ LDR R0, [R5] \n\
/* 080DB9C0 */ STRB R4, [R0, #0X1C] \n\
/* 080DB9C2 */ LDR R0, _080DBA00 \n\
/* 080DB9C4 */ LDR R0, [R0] \n\
/* 080DB9C6 */ LDR R1, [R5] \n\
/* 080DB9C8 */ MOVS R2, #0X12 \n\
/* 080DB9CA */ LDRSH R1, [R1, R2] \n\
/* 080DB9CC */ LDR R2, =D_0839B0A8 \n\
/* 080DB9CE */ STR R4, [SP] \n\
/* 080DB9D0 */ STR R4, [SP, #4] \n\
/* 080DB9D2 */ STR R4, [SP, #8] \n\
/* 080DB9D4 */ MOVS R3, #0 \n\
/* 080DB9D6 */ BL sprite_set_anim \n\
_080DB9DA: \n\
/* 080DB9DA */ LDR R0, _080DBA00 \n\
/* 080DB9DC */ LDR R0, [R0] \n\
/* 080DB9DE */ LDR R2, [R5] \n\
/* 080DB9E0 */ MOVS R3, #0X12 \n\
/* 080DB9E2 */ LDRSH R1, [R2, R3] \n\
/* 080DB9E4 */ LDR R2, [R2, #0X18] \n\
/* 080DB9E6 */ LSLS R2, R2, #8 \n\
/* 080DB9E8 */ ASRS R2, R2, #0X10 \n\
/* 080DB9EA */ BL sprite_set_y \n\
/* 080DB9EE */ ADD SP, #0XC \n\
/* 080DB9F0 */ POP {R4, R5} \n\
/* 080DB9F2 */ POP {R0} \n\
/* 080DB9F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DBA04: \n\
/* 080DBA04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DB9F8: \n\
/* 080DB9F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB9FC: \n\
/* 080DB9FC */ .word 0xFFFFFDA8 \n\
 \n\
.balign 4, 0 \n\
_080DBA00: \n\
/* 080DBA00 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

