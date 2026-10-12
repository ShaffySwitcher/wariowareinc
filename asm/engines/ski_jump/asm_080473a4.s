/* Generated from asm/asm_080473a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080473A4 \n\
/* 080473A4 */ PUSH {R4, R5, R6, LR} \n\
/* 080473A6 */ LDR R0, _08047468 \n\
/* 080473A8 */ LDR R0, [R0] \n\
/* 080473AA */ ADDS R5, R0, #0 \n\
/* 080473AC */ ADDS R5, #8 \n\
/* 080473AE */ ADDS R4, R0, #0 \n\
/* 080473B0 */ ADDS R4, #0XB0 \n\
/* 080473B2 */ MOVS R6, #0X1F \n\
_080473B4: \n\
/* 080473B4 */ LDR R2, [R4] \n\
/* 080473B6 */ ADDS R0, R2, #0 \n\
/* 080473B8 */ ADDS R0, #0X10 \n\
/* 080473BA */ STR R0, [R4] \n\
/* 080473BC */ LDR R1, [R4, #4] \n\
/* 080473BE */ ADDS R1, #0X20 \n\
/* 080473C0 */ STR R1, [R4, #4] \n\
/* 080473C2 */ MOVS R1, #0XF0 \n\
/* 080473C4 */ LSLS R1, R1, #8 \n\
/* 080473C6 */ CMP R0, R1 \n\
/* 080473C8 */ BLE _080473D0 \n\
/* 080473CA */ LDR R1, _0804746C \n\
/* 080473CC */ ADDS R0, R2, R1 \n\
/* 080473CE */ STR R0, [R4] \n\
_080473D0: \n\
/* 080473D0 */ LDR R1, [R4, #4] \n\
/* 080473D2 */ MOVS R0, #0XA0 \n\
/* 080473D4 */ LSLS R0, R0, #8 \n\
/* 080473D6 */ CMP R1, R0 \n\
/* 080473D8 */ BLE _080473E0 \n\
/* 080473DA */ LDR R2, _08047470 \n\
/* 080473DC */ ADDS R0, R1, R2 \n\
/* 080473DE */ STR R0, [R4, #4] \n\
_080473E0: \n\
/* 080473E0 */ LDR R0, _08047474 \n\
/* 080473E2 */ LDR R0, [R0] \n\
/* 080473E4 */ MOVS R2, #0 \n\
/* 080473E6 */ LDRSH R1, [R5, R2] \n\
/* 080473E8 */ LDR R2, [R4] \n\
/* 080473EA */ LSLS R2, R2, #8 \n\
/* 080473EC */ ASRS R2, R2, #0X10 \n\
/* 080473EE */ LDR R3, [R4, #4] \n\
/* 080473F0 */ LSLS R3, R3, #8 \n\
/* 080473F2 */ ASRS R3, R3, #0X10 \n\
/* 080473F4 */ BL sprite_set_x_y \n\
/* 080473F8 */ SUBS R6, #1 \n\
/* 080473FA */ ADDS R5, #2 \n\
/* 080473FC */ ADDS R4, #8 \n\
/* 080473FE */ CMP R6, #0 \n\
/* 08047400 */ BGE _080473B4 \n\
/* 08047402 */ LDR R0, _08047468 \n\
/* 08047404 */ LDR R0, [R0] \n\
/* 08047406 */ ADDS R5, R0, #0 \n\
/* 08047408 */ ADDS R5, #0X48 \n\
/* 0804740A */ MOVS R1, #0XD8 \n\
/* 0804740C */ LSLS R1, R1, #1 \n\
/* 0804740E */ ADDS R4, R0, R1 \n\
/* 08047410 */ MOVS R6, #0X1F \n\
_08047412: \n\
/* 08047412 */ LDR R2, [R4] \n\
/* 08047414 */ ADDS R0, R2, #0 \n\
/* 08047416 */ ADDS R0, #0X20 \n\
/* 08047418 */ STR R0, [R4] \n\
/* 0804741A */ LDR R1, [R4, #4] \n\
/* 0804741C */ ADDS R1, #0X40 \n\
/* 0804741E */ STR R1, [R4, #4] \n\
/* 08047420 */ MOVS R1, #0XF0 \n\
/* 08047422 */ LSLS R1, R1, #8 \n\
/* 08047424 */ CMP R0, R1 \n\
/* 08047426 */ BLE _0804742E \n\
/* 08047428 */ LDR R1, _08047478 \n\
/* 0804742A */ ADDS R0, R2, R1 \n\
/* 0804742C */ STR R0, [R4] \n\
_0804742E: \n\
/* 0804742E */ LDR R1, [R4, #4] \n\
/* 08047430 */ MOVS R0, #0XA0 \n\
/* 08047432 */ LSLS R0, R0, #8 \n\
/* 08047434 */ CMP R1, R0 \n\
/* 08047436 */ BLE _0804743E \n\
/* 08047438 */ LDR R2, _08047470 \n\
/* 0804743A */ ADDS R0, R1, R2 \n\
/* 0804743C */ STR R0, [R4, #4] \n\
_0804743E: \n\
/* 0804743E */ LDR R0, _08047474 \n\
/* 08047440 */ LDR R0, [R0] \n\
/* 08047442 */ MOVS R2, #0 \n\
/* 08047444 */ LDRSH R1, [R5, R2] \n\
/* 08047446 */ LDR R2, [R4] \n\
/* 08047448 */ LSLS R2, R2, #8 \n\
/* 0804744A */ ASRS R2, R2, #0X10 \n\
/* 0804744C */ LDR R3, [R4, #4] \n\
/* 0804744E */ LSLS R3, R3, #8 \n\
/* 08047450 */ ASRS R3, R3, #0X10 \n\
/* 08047452 */ BL sprite_set_x_y \n\
/* 08047456 */ SUBS R6, #1 \n\
/* 08047458 */ ADDS R5, #2 \n\
/* 0804745A */ ADDS R4, #8 \n\
/* 0804745C */ CMP R6, #0 \n\
/* 0804745E */ BGE _08047412 \n\
/* 08047460 */ POP {R4, R5, R6} \n\
/* 08047462 */ POP {R0} \n\
/* 08047464 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08047468: \n\
/* 08047468 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804746C: \n\
/* 0804746C */ .word 0xFFFF1010 \n\
 \n\
.balign 4, 0 \n\
_08047470: \n\
/* 08047470 */ .word 0xFFFF6000 \n\
 \n\
.balign 4, 0 \n\
_08047474: \n\
/* 08047474 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08047478: \n\
/* 08047478 */ .word 0xFFFF1020 \n\
.ltorg \n\
.syntax divided");

