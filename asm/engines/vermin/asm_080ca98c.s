/* Generated from asm/asm_080ca98c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA98C \n\
/* 080CA98C */ PUSH {R4, R5, LR} \n\
/* 080CA98E */ SUB SP, #0X14 \n\
/* 080CA990 */ MOVS R4, #0 \n\
/* 080CA992 */ MOVS R5, #0 \n\
_080CA994: \n\
/* 080CA994 */ LDR R0, _080CA9F0 \n\
/* 080CA996 */ LDR R0, [R0] \n\
/* 080CA998 */ LSLS R3, R4, #0X14 \n\
/* 080CA99A */ MOVS R1, #0X90 \n\
/* 080CA99C */ LSLS R1, R1, #0XF \n\
/* 080CA99E */ ADDS R3, R1 \n\
/* 080CA9A0 */ ASRS R3, R3, #0X10 \n\
/* 080CA9A2 */ MOVS R1, #0X50 \n\
/* 080CA9A4 */ STR R1, [SP] \n\
/* 080CA9A6 */ MOVS R1, #0X80 \n\
/* 080CA9A8 */ LSLS R1, R1, #8 \n\
/* 080CA9AA */ STR R1, [SP, #4] \n\
/* 080CA9AC */ STR R5, [SP, #8] \n\
/* 080CA9AE */ STR R5, [SP, #0XC] \n\
/* 080CA9B0 */ STR R5, [SP, #0X10] \n\
/* 080CA9B2 */ LDR R1, _080CA9F4 \n\
/* 080CA9B4 */ MOVS R2, #0 \n\
/* 080CA9B6 */ BL sprite_create \n\
/* 080CA9BA */ LDR R1, _080CA9F8 \n\
/* 080CA9BC */ LDR R3, [R1] \n\
/* 080CA9BE */ LSLS R2, R4, #2 \n\
/* 080CA9C0 */ ADDS R1, R3, #0 \n\
/* 080CA9C2 */ ADDS R1, #0X28 \n\
/* 080CA9C4 */ ADDS R1, R2 \n\
/* 080CA9C6 */ LSLS R0, R0, #0X10 \n\
/* 080CA9C8 */ ASRS R0, R0, #0X10 \n\
/* 080CA9CA */ STR R0, [R1] \n\
/* 080CA9CC */ ADDS R0, R4, #1 \n\
/* 080CA9CE */ LSLS R0, R0, #0X18 \n\
/* 080CA9D0 */ LSRS R4, R0, #0X18 \n\
/* 080CA9D2 */ CMP R4, #3 \n\
/* 080CA9D4 */ BLS _080CA994 \n\
/* 080CA9D6 */ LDR R0, _080CA9FC \n\
/* 080CA9D8 */ LDR R0, [R0] \n\
/* 080CA9DA */ MOVS R1, #0XBA \n\
/* 080CA9DC */ LSLS R1, R1, #1 \n\
/* 080CA9DE */ ADDS R0, R1 \n\
/* 080CA9E0 */ LDRB R0, [R0] \n\
/* 080CA9E2 */ CMP R0, #1 \n\
/* 080CA9E4 */ BEQ _080CAA0E \n\
/* 080CA9E6 */ CMP R0, #1 \n\
/* 080CA9E8 */ BGT _080CAA00 \n\
/* 080CA9EA */ CMP R0, #0 \n\
/* 080CA9EC */ BEQ _080CAA06 \n\
/* 080CA9EE */ B _080CAA24 \n\
 \n\
.balign 4, 0 \n\
_080CA9F0: \n\
/* 080CA9F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CA9F4: \n\
/* 080CA9F4 */ .word D_083945FC \n\
 \n\
.balign 4, 0 \n\
_080CA9F8: \n\
/* 080CA9F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA9FC: \n\
/* 080CA9FC */ .word gCurrentSceneData \n\
_080CAA00: \n\
/* 080CAA00 */ CMP R0, #2 \n\
/* 080CAA02 */ BEQ _080CAA1C \n\
/* 080CAA04 */ B _080CAA24 \n\
_080CAA06: \n\
/* 080CAA06 */ ADDS R1, R3, #0 \n\
/* 080CAA08 */ ADDS R1, #0X56 \n\
/* 080CAA0A */ MOVS R0, #0X4C \n\
/* 080CAA0C */ B _080CAA22 \n\
_080CAA0E: \n\
/* 080CAA0E */ ADDS R1, R3, #0 \n\
/* 080CAA10 */ ADDS R1, #0X56 \n\
/* 080CAA12 */ LDR R0, _080CAA18 \n\
/* 080CAA14 */ B _080CAA22 \n\
 \n\
.balign 4, 0 \n\
_080CAA18: \n\
/* 080CAA18 */ .word 0x00000307 \n\
_080CAA1C: \n\
/* 080CAA1C */ ADDS R1, R3, #0 \n\
/* 080CAA1E */ ADDS R1, #0X56 \n\
/* 080CAA20 */ LDR R0, _080CAA2C \n\
_080CAA22: \n\
/* 080CAA22 */ STRH R0, [R1] \n\
_080CAA24: \n\
/* 080CAA24 */ ADD SP, #0X14 \n\
/* 080CAA26 */ POP {R4, R5} \n\
/* 080CAA28 */ POP {R0} \n\
/* 080CAA2A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CAA2C: \n\
/* 080CAA2C */ .word 0x00001E5E \n\
.ltorg \n\
.syntax divided");

