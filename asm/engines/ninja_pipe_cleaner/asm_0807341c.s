/* Generated from asm/asm_0807341c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807341C \n\
/* 0807341C */ PUSH {R4, R5, LR} \n\
/* 0807341E */ LDR R0, _08073478 \n\
/* 08073420 */ LDR R0, [R0] \n\
/* 08073422 */ LDR R4, _0807347C \n\
/* 08073424 */ LDR R1, [R4] \n\
/* 08073426 */ MOVS R2, #0X24 \n\
/* 08073428 */ LDRSH R1, [R1, R2] \n\
/* 0807342A */ MOVS R2, #0 \n\
/* 0807342C */ BL sprite_set_visible \n\
/* 08073430 */ BL func_08072B4C \n\
/* 08073434 */ BL func_08071F68 \n\
/* 08073438 */ LDR R1, [R4] \n\
/* 0807343A */ MOVS R4, #0XA6 \n\
/* 0807343C */ LSLS R4, R4, #3 \n\
/* 0807343E */ ADDS R2, R1, R4 \n\
/* 08073440 */ LDR R0, _08073480 \n\
/* 08073442 */ LDR R3, [R0] \n\
/* 08073444 */ LDRH R0, [R3, #0X16] \n\
/* 08073446 */ LSLS R0, R0, #1 \n\
/* 08073448 */ STR R0, [R2] \n\
/* 0807344A */ LDR R0, _08073484 \n\
/* 0807344C */ ADDS R2, R1, R0 \n\
/* 0807344E */ LDRH R0, [R3, #0X16] \n\
/* 08073450 */ LSLS R0, R0, #1 \n\
/* 08073452 */ STR R0, [R2] \n\
/* 08073454 */ MOVS R4, #0XFE \n\
/* 08073456 */ LSLS R4, R4, #3 \n\
/* 08073458 */ ADDS R2, R1, R4 \n\
/* 0807345A */ LDR R0, _08073488 \n\
/* 0807345C */ ADDS R1, R0 \n\
/* 0807345E */ LDR R0, [R1] \n\
/* 08073460 */ CMP R0, #0 \n\
/* 08073462 */ BNE _0807348C \n\
/* 08073464 */ MOVS R1, #0XBA \n\
/* 08073466 */ LSLS R1, R1, #1 \n\
/* 08073468 */ ADDS R0, R3, R1 \n\
/* 0807346A */ LDRB R0, [R0] \n\
/* 0807346C */ MOVS R1, #2 \n\
/* 0807346E */ CMP R0, #0 \n\
/* 08073470 */ BNE _0807348E \n\
/* 08073472 */ MOVS R1, #1 \n\
/* 08073474 */ B _0807348E \n\
 \n\
.balign 4, 0 \n\
_08073478: \n\
/* 08073478 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807347C: \n\
/* 0807347C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073480: \n\
/* 08073480 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08073484: \n\
/* 08073484 */ .word 0x00000534 \n\
 \n\
.balign 4, 0 \n\
_08073488: \n\
/* 08073488 */ .word 0x00000808 \n\
_0807348C: \n\
/* 0807348C */ MOVS R1, #0X10 \n\
_0807348E: \n\
/* 0807348E */ STR R1, [R2] \n\
/* 08073490 */ BL func_08073608 \n\
/* 08073494 */ LDR R5, _080734E0 \n\
/* 08073496 */ LDR R3, [R5] \n\
/* 08073498 */ LDR R2, _080734E4 \n\
/* 0807349A */ ADDS R0, R3, R2 \n\
/* 0807349C */ MOVS R1, #0 \n\
/* 0807349E */ STR R1, [R0] \n\
/* 080734A0 */ MOVS R4, #0XB4 \n\
/* 080734A2 */ LSLS R4, R4, #2 \n\
/* 080734A4 */ ADDS R2, R3, R4 \n\
/* 080734A6 */ ADDS R4, #4 \n\
/* 080734A8 */ ADDS R0, R3, R4 \n\
/* 080734AA */ STR R1, [R0] \n\
/* 080734AC */ STR R1, [R2] \n\
/* 080734AE */ MOVS R2, #0XB6 \n\
/* 080734B0 */ LSLS R2, R2, #2 \n\
/* 080734B2 */ ADDS R0, R3, R2 \n\
/* 080734B4 */ STR R1, [R0] \n\
/* 080734B6 */ ADDS R4, #8 \n\
/* 080734B8 */ ADDS R0, R3, R4 \n\
/* 080734BA */ STR R1, [R0] \n\
/* 080734BC */ LDR R0, _080734E8 \n\
/* 080734BE */ ADDS R1, R3, R0 \n\
/* 080734C0 */ MOVS R0, #0X80 \n\
/* 080734C2 */ LSLS R0, R0, #1 \n\
/* 080734C4 */ STR R0, [R1] \n\
/* 080734C6 */ LDR R1, _080734EC \n\
/* 080734C8 */ ADDS R0, R3, R1 \n\
/* 080734CA */ LDR R0, [R0] \n\
/* 080734CC */ CMP R0, #0 \n\
/* 080734CE */ BEQ _080734F0 \n\
/* 080734D0 */ MOVS R2, #0XFF \n\
/* 080734D2 */ LSLS R2, R2, #3 \n\
/* 080734D4 */ ADDS R0, R3, R2 \n\
/* 080734D6 */ LDR R0, [R0] \n\
/* 080734D8 */ BL func_08072920 \n\
/* 080734DC */ B _08073534 \n\
 \n\
.balign 4, 0 \n\
_080734E0: \n\
/* 080734E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080734E4: \n\
/* 080734E4 */ .word 0x00000804 \n\
 \n\
.balign 4, 0 \n\
_080734E8: \n\
/* 080734E8 */ .word 0x00000844 \n\
 \n\
.balign 4, 0 \n\
_080734EC: \n\
/* 080734EC */ .word 0x00000808 \n\
_080734F0: \n\
/* 080734F0 */ LDR R0, _08073510 \n\
/* 080734F2 */ LDR R0, [R0] \n\
/* 080734F4 */ MOVS R1, #0XBA \n\
/* 080734F6 */ LSLS R1, R1, #1 \n\
/* 080734F8 */ ADDS R0, R1 \n\
/* 080734FA */ LDRB R0, [R0] \n\
/* 080734FC */ CMP R0, #2 \n\
/* 080734FE */ BNE _08073514 \n\
/* 08073500 */ MOVS R0, #5 \n\
/* 08073502 */ BL func_08072920 \n\
/* 08073506 */ LDR R0, [R5] \n\
/* 08073508 */ ADDS R0, R4 \n\
/* 0807350A */ MOVS R1, #3 \n\
/* 0807350C */ STR R1, [R0] \n\
/* 0807350E */ B _08073520 \n\
 \n\
.balign 4, 0 \n\
_08073510: \n\
/* 08073510 */ .word gCurrentSceneData \n\
_08073514: \n\
/* 08073514 */ MOVS R2, #0XFF \n\
/* 08073516 */ LSLS R2, R2, #3 \n\
/* 08073518 */ ADDS R0, R3, R2 \n\
/* 0807351A */ LDR R0, [R0] \n\
/* 0807351C */ BL func_08072920 \n\
_08073520: \n\
/* 08073520 */ LDR R0, =gCurrentSceneVariable \n\
/* 08073522 */ LDR R0, [R0] \n\
/* 08073524 */ MOVS R4, #0XED \n\
/* 08073526 */ LSLS R4, R4, #3 \n\
/* 08073528 */ ADDS R0, R4 \n\
/* 0807352A */ MOVS R1, #3 \n\
/* 0807352C */ STR R1, [R0] \n\
/* 0807352E */ MOVS R0, #1 \n\
/* 08073530 */ BL func_08070D30 \n\
_08073534: \n\
/* 08073534 */ POP {R4, R5} \n\
/* 08073536 */ POP {R0} \n\
/* 08073538 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807353C: \n\
/* 0807353C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

