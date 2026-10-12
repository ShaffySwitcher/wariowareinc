/* Generated from asm/asm_080303f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080303F0 \n\
/* 080303F0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080303F2 */ MOV R7, SL \n\
/* 080303F4 */ MOV R6, SB \n\
/* 080303F6 */ MOV R5, R8 \n\
/* 080303F8 */ PUSH {R5, R6, R7} \n\
/* 080303FA */ SUB SP, #0X14 \n\
/* 080303FC */ MOV SB, R0 \n\
/* 080303FE */ MOVS R0, #0 \n\
/* 08030400 */ STR R0, [SP, #4] \n\
/* 08030402 */ MOVS R0, #0XCC \n\
/* 08030404 */ LSLS R0, R0, #2 \n\
/* 08030406 */ ADD R0, SB \n\
/* 08030408 */ LDR R1, [SP, #4] \n\
/* 0803040A */ B _080305D8 \n\
_0803040C: \n\
/* 0803040C */ LDR R2, [SP, #4] \n\
/* 0803040E */ LSLS R1, R2, #1 \n\
/* 08030410 */ MOV R0, SB \n\
/* 08030412 */ ADDS R0, #0X9A \n\
/* 08030414 */ ADDS R0, R1 \n\
/* 08030416 */ LDRH R0, [R0] \n\
/* 08030418 */ MOV R8, R0 \n\
/* 0803041A */ LSLS R0, R2, #2 \n\
/* 0803041C */ MOVS R7, #0XD2 \n\
/* 0803041E */ LSLS R7, R7, #2 \n\
/* 08030420 */ ADDS R0, R7 \n\
/* 08030422 */ ADD R0, SB \n\
/* 08030424 */ MOV SL, R0 \n\
/* 08030426 */ LDRH R4, [R0] \n\
/* 08030428 */ LDRH R5, [R0, #2] \n\
/* 0803042A */ MOVS R0, #0 \n\
/* 0803042C */ STR R0, [SP, #8] \n\
/* 0803042E */ LDR R0, _08030448 \n\
/* 08030430 */ ADD R0, SB \n\
/* 08030432 */ ADDS R0, R2 \n\
/* 08030434 */ LDRB R0, [R0] \n\
/* 08030436 */ STR R1, [SP, #0XC] \n\
/* 08030438 */ CMP R0, #5 \n\
/* 0803043A */ BLS _0803043E \n\
/* 0803043C */ B _0803053C \n\
_0803043E: \n\
/* 0803043E */ LSLS R0, R0, #2 \n\
/* 08030440 */ LDR R1, _0803044C \n\
/* 08030442 */ ADDS R0, R1 \n\
/* 08030444 */ LDR R0, [R0] \n\
/* 08030446 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08030448: \n\
/* 08030448 */ .word 0x00000331 \n\
 \n\
.balign 4, 0 \n\
_0803044C: \n\
/* 0803044C */ .word D_08030450 \n\
 \n\
.balign 4, 0 \n\
D_08030450: \n\
/* 08030450 */ .word _08030468 \n\
 \n\
.balign 4, 0 \n\
/* 08030454 */ .word _080304D4 \n\
 \n\
.balign 4, 0 \n\
/* 08030458 */ .word _08030500 \n\
 \n\
.balign 4, 0 \n\
/* 0803045C */ .word _08030480 \n\
 \n\
.balign 4, 0 \n\
/* 08030460 */ .word _080304AC \n\
 \n\
.balign 4, 0 \n\
/* 08030464 */ .word _0803052C \n\
_08030468: \n\
/* 08030468 */ LDR R0, _0803047C \n\
/* 0803046A */ LDR R0, [R0] \n\
/* 0803046C */ MOV R2, R8 \n\
/* 0803046E */ LSLS R1, R2, #0X10 \n\
/* 08030470 */ ASRS R1, R1, #0X10 \n\
/* 08030472 */ MOVS R2, #1 \n\
/* 08030474 */ BL sprite_set_enable_updates \n\
/* 08030478 */ B _0803053C \n\
 \n\
.balign 4, 0 \n\
_0803047C: \n\
/* 0803047C */ .word gSpriteHandler \n\
_08030480: \n\
/* 08030480 */ LDR R0, _080304A4 \n\
/* 08030482 */ LDR R0, [R0] \n\
/* 08030484 */ MOV R7, R8 \n\
/* 08030486 */ LSLS R1, R7, #0X10 \n\
/* 08030488 */ ASRS R1, R1, #0X10 \n\
/* 0803048A */ MOVS R2, #0 \n\
/* 0803048C */ BL sprite_set_enable_updates \n\
/* 08030490 */ LSLS R0, R4, #0X10 \n\
/* 08030492 */ LDR R1, _080304A8 \n\
/* 08030494 */ ADDS R0, R1 \n\
/* 08030496 */ LSRS R4, R0, #0X10 \n\
/* 08030498 */ ASRS R0, R0, #0X10 \n\
/* 0803049A */ CMP R0, #0X2F \n\
/* 0803049C */ BGT _0803053C \n\
/* 0803049E */ MOVS R4, #0X30 \n\
/* 080304A0 */ B _08030522 \n\
 \n\
.balign 4, 0 \n\
_080304A4: \n\
/* 080304A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080304A8: \n\
/* 080304A8 */ .word 0xFFFF0000 \n\
_080304AC: \n\
/* 080304AC */ LDR R0, _080304D0 \n\
/* 080304AE */ LDR R0, [R0] \n\
/* 080304B0 */ MOV R7, R8 \n\
/* 080304B2 */ LSLS R1, R7, #0X10 \n\
/* 080304B4 */ ASRS R1, R1, #0X10 \n\
/* 080304B6 */ MOVS R2, #0 \n\
/* 080304B8 */ BL sprite_set_enable_updates \n\
/* 080304BC */ LSLS R0, R4, #0X10 \n\
/* 080304BE */ MOVS R1, #0X80 \n\
/* 080304C0 */ LSLS R1, R1, #9 \n\
/* 080304C2 */ ADDS R0, R1 \n\
/* 080304C4 */ LSRS R4, R0, #0X10 \n\
/* 080304C6 */ ASRS R0, R0, #0X10 \n\
/* 080304C8 */ CMP R0, #0XC0 \n\
/* 080304CA */ BLE _0803053C \n\
/* 080304CC */ MOVS R4, #0XC0 \n\
/* 080304CE */ B _08030522 \n\
 \n\
.balign 4, 0 \n\
_080304D0: \n\
/* 080304D0 */ .word gSpriteHandler \n\
_080304D4: \n\
/* 080304D4 */ LDR R0, _080304F8 \n\
/* 080304D6 */ LDR R0, [R0] \n\
/* 080304D8 */ MOV R7, R8 \n\
/* 080304DA */ LSLS R1, R7, #0X10 \n\
/* 080304DC */ ASRS R1, R1, #0X10 \n\
/* 080304DE */ MOVS R2, #0 \n\
/* 080304E0 */ BL sprite_set_enable_updates \n\
/* 080304E4 */ LSLS R0, R5, #0X10 \n\
/* 080304E6 */ LDR R1, _080304FC \n\
/* 080304E8 */ ADDS R0, R1 \n\
/* 080304EA */ LSRS R5, R0, #0X10 \n\
/* 080304EC */ ASRS R0, R0, #0X10 \n\
/* 080304EE */ CMP R0, #0X2F \n\
/* 080304F0 */ BGT _0803053C \n\
/* 080304F2 */ MOVS R5, #0X30 \n\
/* 080304F4 */ B _08030522 \n\
 \n\
.balign 4, 0 \n\
_080304F8: \n\
/* 080304F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080304FC: \n\
/* 080304FC */ .word 0xFFFF0000 \n\
_08030500: \n\
/* 08030500 */ LDR R0, _08030528 \n\
/* 08030502 */ LDR R0, [R0] \n\
/* 08030504 */ MOV R7, R8 \n\
/* 08030506 */ LSLS R1, R7, #0X10 \n\
/* 08030508 */ ASRS R1, R1, #0X10 \n\
/* 0803050A */ MOVS R2, #0 \n\
/* 0803050C */ BL sprite_set_enable_updates \n\
/* 08030510 */ LSLS R0, R5, #0X10 \n\
/* 08030512 */ MOVS R1, #0X80 \n\
/* 08030514 */ LSLS R1, R1, #9 \n\
/* 08030516 */ ADDS R0, R1 \n\
/* 08030518 */ LSRS R5, R0, #0X10 \n\
/* 0803051A */ ASRS R0, R0, #0X10 \n\
/* 0803051C */ CMP R0, #0X78 \n\
/* 0803051E */ BLE _0803053C \n\
/* 08030520 */ MOVS R5, #0X78 \n\
_08030522: \n\
/* 08030522 */ MOVS R2, #1 \n\
/* 08030524 */ STR R2, [SP, #8] \n\
/* 08030526 */ B _0803053C \n\
 \n\
.balign 4, 0 \n\
_08030528: \n\
/* 08030528 */ .word gSpriteHandler \n\
_0803052C: \n\
/* 0803052C */ LDR R0, _080305F0 \n\
/* 0803052E */ LDR R0, [R0] \n\
/* 08030530 */ MOV R7, R8 \n\
/* 08030532 */ LSLS R1, R7, #0X10 \n\
/* 08030534 */ ASRS R1, R1, #0X10 \n\
/* 08030536 */ MOVS R2, #0 \n\
/* 08030538 */ BL sprite_set_enable_updates \n\
_0803053C: \n\
/* 0803053C */ LSLS R0, R4, #0X10 \n\
/* 0803053E */ ASRS R0, R0, #0X10 \n\
/* 08030540 */ STR R0, [SP, #0X10] \n\
/* 08030542 */ LSLS R0, R5, #0X10 \n\
/* 08030544 */ ASRS R6, R0, #0X10 \n\
/* 08030546 */ MOV R0, SB \n\
/* 08030548 */ LDR R1, [SP, #4] \n\
/* 0803054A */ LDR R2, [SP, #0X10] \n\
/* 0803054C */ ADDS R3, R6, #0 \n\
/* 0803054E */ BL func_0802FE68 \n\
/* 08030552 */ CMP R0, #0 \n\
/* 08030554 */ BNE _0803057E \n\
/* 08030556 */ LDR R0, _080305F0 \n\
/* 08030558 */ LDR R0, [R0] \n\
/* 0803055A */ MOV R2, R8 \n\
/* 0803055C */ LSLS R1, R2, #0X10 \n\
/* 0803055E */ ASRS R1, R1, #0X10 \n\
/* 08030560 */ MOV R7, SL \n\
/* 08030562 */ LDRH R3, [R7, #2] \n\
/* 08030564 */ LDR R7, _080305F4 \n\
/* 08030566 */ ADDS R2, R7, #0 \n\
/* 08030568 */ SUBS R2, R3 \n\
/* 0803056A */ LSLS R2, R2, #0X10 \n\
/* 0803056C */ LSRS R2, R2, #0X10 \n\
/* 0803056E */ STR R2, [SP] \n\
/* 08030570 */ LDR R2, [SP, #0X10] \n\
/* 08030572 */ ADDS R3, R6, #0 \n\
/* 08030574 */ BL sprite_set_x_y_z \n\
/* 08030578 */ MOV R0, SL \n\
/* 0803057A */ STRH R4, [R0] \n\
/* 0803057C */ STRH R5, [R0, #2] \n\
_0803057E: \n\
/* 0803057E */ LDR R0, _080305F8 \n\
/* 08030580 */ ADD R0, SB \n\
/* 08030582 */ LDR R1, [SP, #4] \n\
/* 08030584 */ ADDS R5, R0, R1 \n\
/* 08030586 */ LDRB R0, [R5] \n\
/* 08030588 */ CMP R0, #5 \n\
/* 0803058A */ BEQ _080305CC \n\
/* 0803058C */ LDR R0, _080305FC \n\
/* 0803058E */ ADD R0, SB \n\
/* 08030590 */ LDR R2, [SP, #0XC] \n\
/* 08030592 */ ADDS R4, R0, R2 \n\
/* 08030594 */ LDRH R0, [R4] \n\
/* 08030596 */ SUBS R0, #1 \n\
/* 08030598 */ STRH R0, [R4] \n\
/* 0803059A */ LSLS R0, R0, #0X10 \n\
/* 0803059C */ CMP R0, #0 \n\
/* 0803059E */ BNE _080305A4 \n\
/* 080305A0 */ MOVS R7, #1 \n\
/* 080305A2 */ STR R7, [SP, #8] \n\
_080305A4: \n\
/* 080305A4 */ LDR R0, [SP, #8] \n\
/* 080305A6 */ CMP R0, #0 \n\
/* 080305A8 */ BEQ _080305CC \n\
/* 080305AA */ MOVS R0, #5 \n\
/* 080305AC */ BL get_random_range \n\
/* 080305B0 */ STRB R0, [R5] \n\
/* 080305B2 */ MOVS R0, #0XA \n\
/* 080305B4 */ BL get_random_range \n\
/* 080305B8 */ ADDS R1, R0, #0 \n\
/* 080305BA */ ADDS R0, R1, #0 \n\
/* 080305BC */ ADDS R0, #0XA \n\
/* 080305BE */ STRH R0, [R4] \n\
/* 080305C0 */ LDRB R0, [R5] \n\
/* 080305C2 */ CMP R0, #0 \n\
/* 080305C4 */ BNE _080305CC \n\
/* 080305C6 */ ADDS R0, R1, #0 \n\
/* 080305C8 */ ADDS R0, #0X32 \n\
/* 080305CA */ STRH R0, [R4] \n\
_080305CC: \n\
/* 080305CC */ LDR R1, [SP, #4] \n\
/* 080305CE */ ADDS R1, #1 \n\
/* 080305D0 */ STR R1, [SP, #4] \n\
/* 080305D2 */ MOVS R0, #0XCC \n\
/* 080305D4 */ LSLS R0, R0, #2 \n\
/* 080305D6 */ ADD R0, SB \n\
_080305D8: \n\
/* 080305D8 */ LDRB R0, [R0] \n\
/* 080305DA */ CMP R1, R0 \n\
/* 080305DC */ BHS _080305E0 \n\
/* 080305DE */ B _0803040C \n\
_080305E0: \n\
/* 080305E0 */ ADD SP, #0X14 \n\
/* 080305E2 */ POP {R3, R4, R5} \n\
/* 080305E4 */ MOV R8, R3 \n\
/* 080305E6 */ MOV SB, R4 \n\
/* 080305E8 */ MOV SL, R5 \n\
/* 080305EA */ POP {R4, R5, R6, R7} \n\
/* 080305EC */ POP {R0} \n\
/* 080305EE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080305F0: \n\
/* 080305F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080305F4: \n\
/* 080305F4 */ .word 0xFFFF8800 \n\
 \n\
.balign 4, 0 \n\
_080305F8: \n\
/* 080305F8 */ .word 0x00000331 \n\
 \n\
.balign 4, 0 \n\
_080305FC: \n\
/* 080305FC */ .word 0x00000336 \n\
.ltorg \n\
.syntax divided");

