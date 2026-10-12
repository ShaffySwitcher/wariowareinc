/* Generated from asm/asm_080d5390.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5390 \n\
/* 080D5390 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D5392 */ MOV R7, R8 \n\
/* 080D5394 */ PUSH {R7} \n\
/* 080D5396 */ LDR R7, _080D53BC \n\
/* 080D5398 */ LDR R2, [R7] \n\
/* 080D539A */ ADDS R6, R2, #0 \n\
/* 080D539C */ ADDS R6, #8 \n\
/* 080D539E */ ADDS R0, R2, #0 \n\
/* 080D53A0 */ ADDS R0, #0X44 \n\
/* 080D53A2 */ LDRB R0, [R0] \n\
/* 080D53A4 */ CMP R0, #1 \n\
/* 080D53A6 */ BEQ _080D53C0 \n\
/* 080D53A8 */ CMP R0, #1 \n\
/* 080D53AA */ BGT _080D53AE \n\
/* 080D53AC */ B _080D554A \n\
_080D53AE: \n\
/* 080D53AE */ CMP R0, #2 \n\
/* 080D53B0 */ BEQ _080D5450 \n\
/* 080D53B2 */ CMP R0, #3 \n\
/* 080D53B4 */ BNE _080D53B8 \n\
/* 080D53B6 */ B _080D54E8 \n\
_080D53B8: \n\
/* 080D53B8 */ B _080D554A \n\
 \n\
.balign 4, 0 \n\
_080D53BC: \n\
/* 080D53BC */ .word gCurrentSceneVariable \n\
_080D53C0: \n\
/* 080D53C0 */ BL func_080D5298 \n\
/* 080D53C4 */ LDR R2, [R7] \n\
/* 080D53C6 */ ADDS R4, R2, #0 \n\
/* 080D53C8 */ ADDS R4, #0X50 \n\
/* 080D53CA */ MOVS R0, #0 \n\
/* 080D53CC */ LDRSH R1, [R4, R0] \n\
/* 080D53CE */ LDR R0, [R2, #0X48] \n\
/* 080D53D0 */ ADDS R3, R0, R1 \n\
/* 080D53D2 */ STR R3, [R2, #0X48] \n\
/* 080D53D4 */ ADDS R0, R2, #0 \n\
/* 080D53D6 */ ADDS R0, #0X52 \n\
/* 080D53D8 */ MOVS R5, #0 \n\
/* 080D53DA */ LDRSH R1, [R0, R5] \n\
/* 080D53DC */ LDR R0, [R2, #0X4C] \n\
/* 080D53DE */ ADDS R0, R1 \n\
/* 080D53E0 */ STR R0, [R2, #0X4C] \n\
/* 080D53E2 */ LDR R1, _080D5444 \n\
/* 080D53E4 */ MOVS R6, #0 \n\
/* 080D53E6 */ LDRSH R5, [R1, R6] \n\
/* 080D53E8 */ RSBS R0, R5, #0 \n\
/* 080D53EA */ LSLS R0, R0, #8 \n\
/* 080D53EC */ CMP R3, R0 \n\
/* 080D53EE */ BLT _080D5400 \n\
/* 080D53F0 */ MOVS R0, #4 \n\
/* 080D53F2 */ LDRSH R1, [R1, R0] \n\
/* 080D53F4 */ MOVS R0, #0XF0 \n\
/* 080D53F6 */ SUBS R0, R1 \n\
/* 080D53F8 */ SUBS R0, R5 \n\
/* 080D53FA */ LSLS R0, R0, #8 \n\
/* 080D53FC */ CMP R3, R0 \n\
/* 080D53FE */ BLE _080D5408 \n\
_080D5400: \n\
/* 080D5400 */ STR R0, [R2, #0X48] \n\
/* 080D5402 */ LDRH R0, [R4] \n\
/* 080D5404 */ RSBS R0, R0, #0 \n\
/* 080D5406 */ STRH R0, [R4] \n\
_080D5408: \n\
/* 080D5408 */ LDR R3, _080D5448 \n\
/* 080D540A */ LDR R1, [R3] \n\
/* 080D540C */ LDR R0, _080D5444 \n\
/* 080D540E */ MOVS R2, #2 \n\
/* 080D5410 */ LDRSH R0, [R0, R2] \n\
/* 080D5412 */ RSBS R0, R0, #0 \n\
/* 080D5414 */ LSLS R2, R0, #8 \n\
/* 080D5416 */ LDR R0, [R1, #0X4C] \n\
/* 080D5418 */ CMP R0, R2 \n\
/* 080D541A */ BGE _080D5424 \n\
/* 080D541C */ STR R2, [R1, #0X4C] \n\
/* 080D541E */ ADDS R1, #0X44 \n\
/* 080D5420 */ MOVS R0, #2 \n\
/* 080D5422 */ STRB R0, [R1] \n\
_080D5424: \n\
/* 080D5424 */ LDR R0, _080D544C \n\
/* 080D5426 */ LDR R0, [R0] \n\
/* 080D5428 */ LDR R3, [R3] \n\
/* 080D542A */ ADDS R1, R3, #0 \n\
/* 080D542C */ ADDS R1, #0X46 \n\
/* 080D542E */ MOVS R5, #0 \n\
/* 080D5430 */ LDRSH R1, [R1, R5] \n\
/* 080D5432 */ LDR R2, [R3, #0X48] \n\
/* 080D5434 */ LSLS R2, R2, #8 \n\
/* 080D5436 */ ASRS R2, R2, #0X10 \n\
/* 080D5438 */ LDR R3, [R3, #0X4C] \n\
/* 080D543A */ LSLS R3, R3, #8 \n\
/* 080D543C */ ASRS R3, R3, #0X10 \n\
/* 080D543E */ BL sprite_set_x_y \n\
/* 080D5442 */ B _080D554A \n\
 \n\
.balign 4, 0 \n\
_080D5444: \n\
/* 080D5444 */ .word D_083E5248 \n\
 \n\
.balign 4, 0 \n\
_080D5448: \n\
/* 080D5448 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D544C: \n\
/* 080D544C */ .word gSpriteHandler \n\
_080D5450: \n\
/* 080D5450 */ BL func_080D5298 \n\
/* 080D5454 */ LDR R3, [R6, #8] \n\
/* 080D5456 */ LDR R0, _080D54D8 \n\
/* 080D5458 */ ADDS R3, R0 \n\
/* 080D545A */ LDR R5, [R7] \n\
/* 080D545C */ LDR R4, [R5, #0X48] \n\
/* 080D545E */ LDR R2, [R6, #4] \n\
/* 080D5460 */ SUBS R4, R2 \n\
/* 080D5462 */ LDR R1, _080D54DC \n\
/* 080D5464 */ ADDS R1, R5 \n\
/* 080D5466 */ MOV R8, R1 \n\
/* 080D5468 */ LDRH R1, [R1] \n\
/* 080D546A */ LSLS R0, R1, #2 \n\
/* 080D546C */ ADDS R0, R1 \n\
/* 080D546E */ ASRS R0, R0, #8 \n\
/* 080D5470 */ MOVS R6, #0XFA \n\
/* 080D5472 */ SUBS R0, R6, R0 \n\
/* 080D5474 */ MULS R0, R4, R0 \n\
/* 080D5476 */ ASRS R0, R0, #8 \n\
/* 080D5478 */ ADDS R2, R0 \n\
/* 080D547A */ STR R2, [R5, #0X48] \n\
/* 080D547C */ LDR R4, [R5, #0X4C] \n\
/* 080D547E */ SUBS R4, R3 \n\
/* 080D5480 */ MOV R0, R8 \n\
/* 080D5482 */ LDRH R1, [R0] \n\
/* 080D5484 */ LSLS R0, R1, #2 \n\
/* 080D5486 */ ADDS R0, R1 \n\
/* 080D5488 */ ASRS R0, R0, #8 \n\
/* 080D548A */ SUBS R6, R0 \n\
/* 080D548C */ ADDS R0, R4, #0 \n\
/* 080D548E */ MULS R0, R6, R0 \n\
/* 080D5490 */ ASRS R0, R0, #8 \n\
/* 080D5492 */ ADDS R3, R0 \n\
/* 080D5494 */ STR R3, [R5, #0X4C] \n\
/* 080D5496 */ LDR R4, _080D54E0 \n\
/* 080D5498 */ LDR R0, [R4] \n\
/* 080D549A */ ADDS R5, #0X46 \n\
/* 080D549C */ MOVS R6, #0 \n\
/* 080D549E */ LDRSH R1, [R5, R6] \n\
/* 080D54A0 */ LSLS R2, R2, #8 \n\
/* 080D54A2 */ ASRS R2, R2, #0X10 \n\
/* 080D54A4 */ LSLS R3, R3, #8 \n\
/* 080D54A6 */ ASRS R3, R3, #0X10 \n\
/* 080D54A8 */ BL sprite_set_x_y \n\
/* 080D54AC */ BL func_080D4BAC \n\
/* 080D54B0 */ LSLS R0, R0, #0X10 \n\
/* 080D54B2 */ CMP R0, #0 \n\
/* 080D54B4 */ BEQ _080D554A \n\
/* 080D54B6 */ LDR R0, _080D54E4 \n\
/* 080D54B8 */ BL scene_play_sound_to_tempo \n\
/* 080D54BC */ BL func_080D4E7C \n\
/* 080D54C0 */ LDR R0, [R4] \n\
/* 080D54C2 */ LDR R1, [R7] \n\
/* 080D54C4 */ ADDS R1, #0X46 \n\
/* 080D54C6 */ MOVS R2, #0 \n\
/* 080D54C8 */ LDRSH R1, [R1, R2] \n\
/* 080D54CA */ MOVS R2, #0 \n\
/* 080D54CC */ BL sprite_set_visible \n\
/* 080D54D0 */ LDR R0, [R7] \n\
/* 080D54D2 */ ADDS R0, #0X44 \n\
/* 080D54D4 */ MOVS R1, #0 \n\
/* 080D54D6 */ B _080D5548 \n\
 \n\
.balign 4, 0 \n\
_080D54D8: \n\
/* 080D54D8 */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_080D54DC: \n\
/* 080D54DC */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D54E0: \n\
/* 080D54E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D54E4: \n\
/* 080D54E4 */ .word D_083FD660 \n\
_080D54E8: \n\
/* 080D54E8 */ ADDS R3, R2, #0 \n\
/* 080D54EA */ ADDS R3, #0X52 \n\
/* 080D54EC */ LDR R0, _080D5554 \n\
/* 080D54EE */ LDR R0, [R0] \n\
/* 080D54F0 */ LDRH R1, [R0, #0X16] \n\
/* 080D54F2 */ LSLS R0, R1, #2 \n\
/* 080D54F4 */ ADDS R0, R1 \n\
/* 080D54F6 */ LSRS R0, R0, #6 \n\
/* 080D54F8 */ MULS R0, R1, R0 \n\
/* 080D54FA */ LSRS R0, R0, #8 \n\
/* 080D54FC */ LDRH R5, [R3] \n\
/* 080D54FE */ ADDS R0, R5 \n\
/* 080D5500 */ STRH R0, [R3] \n\
/* 080D5502 */ MOVS R6, #0 \n\
/* 080D5504 */ LDRSH R0, [R3, R6] \n\
/* 080D5506 */ LDR R3, [R2, #0X4C] \n\
/* 080D5508 */ ADDS R3, R0 \n\
/* 080D550A */ STR R3, [R2, #0X4C] \n\
/* 080D550C */ LDR R4, =gSpriteHandler \n\
/* 080D550E */ LDR R0, [R4] \n\
/* 080D5510 */ ADDS R1, R2, #0 \n\
/* 080D5512 */ ADDS R1, #0X46 \n\
/* 080D5514 */ MOVS R5, #0 \n\
/* 080D5516 */ LDRSH R1, [R1, R5] \n\
/* 080D5518 */ LDR R2, [R2, #0X48] \n\
/* 080D551A */ LSLS R2, R2, #8 \n\
/* 080D551C */ ASRS R2, R2, #0X10 \n\
/* 080D551E */ LSLS R3, R3, #8 \n\
/* 080D5520 */ ASRS R3, R3, #0X10 \n\
/* 080D5522 */ BL sprite_set_x_y \n\
/* 080D5526 */ LDR R2, [R7] \n\
/* 080D5528 */ LDR R1, [R2, #0X4C] \n\
/* 080D552A */ MOVS R0, #0XB4 \n\
/* 080D552C */ LSLS R0, R0, #8 \n\
/* 080D552E */ CMP R1, R0 \n\
/* 080D5530 */ BLE _080D554A \n\
/* 080D5532 */ LDR R0, [R4] \n\
/* 080D5534 */ ADDS R1, R2, #0 \n\
/* 080D5536 */ ADDS R1, #0X46 \n\
/* 080D5538 */ MOVS R6, #0 \n\
/* 080D553A */ LDRSH R1, [R1, R6] \n\
/* 080D553C */ MOVS R2, #0 \n\
/* 080D553E */ BL sprite_set_visible \n\
/* 080D5542 */ LDR R0, [R7] \n\
/* 080D5544 */ ADDS R0, #0X44 \n\
/* 080D5546 */ MOVS R1, #0 \n\
_080D5548: \n\
/* 080D5548 */ STRB R1, [R0] \n\
_080D554A: \n\
/* 080D554A */ POP {R3} \n\
/* 080D554C */ MOV R8, R3 \n\
/* 080D554E */ POP {R4, R5, R6, R7} \n\
/* 080D5550 */ POP {R0} \n\
/* 080D5552 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5558: \n\
/* 080D5558 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D5554: \n\
/* 080D5554 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

