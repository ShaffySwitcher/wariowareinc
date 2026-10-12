/* Generated from asm/asm_08067368.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067368 \n\
/* 08067368 */ PUSH {R4, R5, R6, LR} \n\
/* 0806736A */ LDR R0, _08067394 \n\
/* 0806736C */ LDR R1, [R0] \n\
/* 0806736E */ LDR R4, [R1, #0X1C] \n\
/* 08067370 */ LDR R6, [R1, #0X20] \n\
/* 08067372 */ LDR R0, [R1, #0X24] \n\
/* 08067374 */ ADDS R0, R4, R0 \n\
/* 08067376 */ STR R0, [R1, #0X1C] \n\
/* 08067378 */ LDR R3, [R1, #0X28] \n\
/* 0806737A */ ADDS R2, R6, R3 \n\
/* 0806737C */ STR R2, [R1, #0X20] \n\
/* 0806737E */ LDR R0, _08067398 \n\
/* 08067380 */ CMP R2, R0 \n\
/* 08067382 */ BGT _080673A0 \n\
/* 08067384 */ ADDS R0, #1 \n\
/* 08067386 */ STR R0, [R1, #0X20] \n\
/* 08067388 */ RSBS R0, R3, #0 \n\
/* 0806738A */ STR R0, [R1, #0X28] \n\
/* 0806738C */ LDR R0, _0806739C \n\
/* 0806738E */ BL play_sound \n\
/* 08067392 */ B _080673B4 \n\
 \n\
.balign 4, 0 \n\
_08067394: \n\
/* 08067394 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08067398: \n\
/* 08067398 */ .word 0x000017FF \n\
 \n\
.balign 4, 0 \n\
_0806739C: \n\
/* 0806739C */ .word D_083FD390 \n\
_080673A0: \n\
/* 080673A0 */ MOVS R0, #0X88 \n\
/* 080673A2 */ LSLS R0, R0, #8 \n\
/* 080673A4 */ CMP R2, R0 \n\
/* 080673A6 */ BLE _080673B4 \n\
/* 080673A8 */ STR R0, [R1, #0X20] \n\
/* 080673AA */ RSBS R0, R3, #0 \n\
/* 080673AC */ STR R0, [R1, #0X28] \n\
/* 080673AE */ LDR R0, _080673D8 \n\
/* 080673B0 */ BL play_sound \n\
_080673B4: \n\
/* 080673B4 */ LDR R0, _080673DC \n\
/* 080673B6 */ LDR R2, [R0] \n\
/* 080673B8 */ LDR R3, [R2, #0X24] \n\
/* 080673BA */ CMP R3, #0 \n\
/* 080673BC */ BLE _080673E8 \n\
/* 080673BE */ LDR R1, [R2, #0X1C] \n\
/* 080673C0 */ LDR R0, _080673E0 \n\
/* 080673C2 */ CMP R1, R0 \n\
/* 080673C4 */ BLE _080673F8 \n\
/* 080673C6 */ ADDS R0, #1 \n\
/* 080673C8 */ STR R0, [R2, #0X1C] \n\
/* 080673CA */ RSBS R0, R3, #0 \n\
/* 080673CC */ STR R0, [R2, #0X24] \n\
/* 080673CE */ LDR R0, _080673E4 \n\
/* 080673D0 */ BL play_sound \n\
/* 080673D4 */ B _080673F8 \n\
 \n\
.balign 4, 0 \n\
_080673D8: \n\
/* 080673D8 */ .word D_083FD390 \n\
 \n\
.balign 4, 0 \n\
_080673DC: \n\
/* 080673DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080673E0: \n\
/* 080673E0 */ .word 0x0000B9FF \n\
 \n\
.balign 4, 0 \n\
_080673E4: \n\
/* 080673E4 */ .word D_083FD3A4 \n\
_080673E8: \n\
/* 080673E8 */ CMP R3, #0 \n\
/* 080673EA */ BGE _080673F8 \n\
/* 080673EC */ MOVS R2, #0XD0 \n\
/* 080673EE */ LSLS R2, R2, #6 \n\
/* 080673F0 */ ADDS R0, R4, #0 \n\
/* 080673F2 */ ADDS R1, R6, #0 \n\
/* 080673F4 */ BL func_08067588 \n\
_080673F8: \n\
/* 080673F8 */ LDR R0, _0806743C \n\
/* 080673FA */ LDR R1, [R0] \n\
/* 080673FC */ LDR R0, [R1, #0X38] \n\
/* 080673FE */ CMP R0, #1 \n\
/* 08067400 */ BNE _08067458 \n\
/* 08067402 */ LDR R5, [R1, #0X24] \n\
/* 08067404 */ CMP R5, #0 \n\
/* 08067406 */ BLE _08067448 \n\
/* 08067408 */ LDR R0, [R1, #0X1C] \n\
/* 0806740A */ LDR R2, _08067440 \n\
/* 0806740C */ CMP R0, R2 \n\
/* 0806740E */ BLE _08067458 \n\
/* 08067410 */ CMP R4, R2 \n\
/* 08067412 */ BGT _08067458 \n\
/* 08067414 */ LDR R0, [R1, #0XC] \n\
/* 08067416 */ LSLS R4, R0, #8 \n\
/* 08067418 */ LDR R3, [R1, #0X14] \n\
/* 0806741A */ SUBS R0, R3, R4 \n\
/* 0806741C */ LDR R2, [R1, #0X20] \n\
/* 0806741E */ CMP R2, R0 \n\
/* 08067420 */ BLT _08067458 \n\
/* 08067422 */ ADDS R0, R3, R4 \n\
/* 08067424 */ CMP R2, R0 \n\
/* 08067426 */ BGT _08067458 \n\
/* 08067428 */ MOVS R0, #0X8A \n\
/* 0806742A */ LSLS R0, R0, #8 \n\
/* 0806742C */ STR R0, [R1, #0X1C] \n\
/* 0806742E */ RSBS R0, R5, #0 \n\
/* 08067430 */ STR R0, [R1, #0X24] \n\
/* 08067432 */ LDR R0, _08067444 \n\
/* 08067434 */ BL play_sound \n\
/* 08067438 */ B _08067458 \n\
 \n\
.balign 4, 0 \n\
_0806743C: \n\
/* 0806743C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08067440: \n\
/* 08067440 */ .word 0x000089FF \n\
 \n\
.balign 4, 0 \n\
_08067444: \n\
/* 08067444 */ .word D_083FD3A4 \n\
_08067448: \n\
/* 08067448 */ CMP R5, #0 \n\
/* 0806744A */ BGE _08067458 \n\
/* 0806744C */ MOVS R2, #0XC8 \n\
/* 0806744E */ LSLS R2, R2, #7 \n\
/* 08067450 */ ADDS R0, R4, #0 \n\
/* 08067452 */ ADDS R1, R6, #0 \n\
/* 08067454 */ BL func_08067588 \n\
_08067458: \n\
/* 08067458 */ LDR R0, _0806747C \n\
/* 0806745A */ LDR R0, [R0] \n\
/* 0806745C */ LDR R1, =gCurrentSceneVariable \n\
/* 0806745E */ LDR R3, [R1] \n\
/* 08067460 */ MOVS R2, #0X18 \n\
/* 08067462 */ LDRSH R1, [R3, R2] \n\
/* 08067464 */ LDR R2, [R3, #0X1C] \n\
/* 08067466 */ LSLS R2, R2, #8 \n\
/* 08067468 */ ASRS R2, R2, #0X10 \n\
/* 0806746A */ LDR R3, [R3, #0X20] \n\
/* 0806746C */ LSLS R3, R3, #8 \n\
/* 0806746E */ ASRS R3, R3, #0X10 \n\
/* 08067470 */ BL sprite_set_x_y \n\
/* 08067474 */ POP {R4, R5, R6} \n\
/* 08067476 */ POP {R0} \n\
/* 08067478 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08067480: \n\
/* 08067480 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806747C: \n\
/* 0806747C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

