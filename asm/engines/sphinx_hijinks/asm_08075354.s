/* Generated from asm/asm_08075354.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075354 \n\
/* 08075354 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08075356 */ MOV R7, R8 \n\
/* 08075358 */ PUSH {R7} \n\
/* 0807535A */ LDR R7, _080753BC \n\
/* 0807535C */ LDR R6, [R7] \n\
/* 0807535E */ LDRH R0, [R6, #6] \n\
/* 08075360 */ ADDS R0, #1 \n\
/* 08075362 */ STRH R0, [R6, #6] \n\
/* 08075364 */ LDR R1, [R6, #0X24] \n\
/* 08075366 */ LDR R0, _080753C0 \n\
/* 08075368 */ CMP R1, R0 \n\
/* 0807536A */ BGT _080753D4 \n\
/* 0807536C */ ADDS R0, R1, #0 \n\
/* 0807536E */ BL func_080F5568 \n\
/* 08075372 */ ADDS R5, R1, #0 \n\
/* 08075374 */ ADDS R4, R0, #0 \n\
/* 08075376 */ LDR R0, _080753C4 \n\
/* 08075378 */ LDR R0, [R0] \n\
/* 0807537A */ LDRH R0, [R0, #0X14] \n\
/* 0807537C */ BL func_080F5568 \n\
/* 08075380 */ LDR R2, _080753C8 \n\
/* 08075382 */ LDR R3, _080753CC \n\
/* 08075384 */ BL __muldf3 \n\
/* 08075388 */ ADDS R3, R1, #0 \n\
/* 0807538A */ ADDS R2, R0, #0 \n\
/* 0807538C */ ADDS R1, R5, #0 \n\
/* 0807538E */ ADDS R0, R4, #0 \n\
/* 08075390 */ BL __adddf3 \n\
/* 08075394 */ BL func_080F55E4 \n\
/* 08075398 */ STR R0, [R6, #0X24] \n\
/* 0807539A */ MOVS R1, #0XC0 \n\
/* 0807539C */ LSLS R1, R1, #7 \n\
/* 0807539E */ CMP R0, R1 \n\
/* 080753A0 */ BLE _080753A4 \n\
/* 080753A2 */ STR R1, [R6, #0X24] \n\
_080753A4: \n\
/* 080753A4 */ LDR R0, _080753D0 \n\
/* 080753A6 */ LDR R0, [R0] \n\
/* 080753A8 */ LDR R2, [R7] \n\
/* 080753AA */ MOVS R3, #0X14 \n\
/* 080753AC */ LDRSH R1, [R2, R3] \n\
/* 080753AE */ LDR R2, [R2, #0X24] \n\
/* 080753B0 */ LSLS R2, R2, #8 \n\
/* 080753B2 */ ASRS R2, R2, #0X10 \n\
/* 080753B4 */ BL sprite_set_y \n\
/* 080753B8 */ B _08075528 \n\
 \n\
.balign 4, 0 \n\
_080753BC: \n\
/* 080753BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080753C0: \n\
/* 080753C0 */ .word 0x00005FFF \n\
 \n\
.balign 4, 0 \n\
_080753C4: \n\
/* 080753C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080753C8: \n\
/* 080753C8 */ .word 0x401D3333 \n\
 \n\
.balign 4, 0 \n\
_080753CC: \n\
/* 080753CC */ .word 0x33333333 \n\
 \n\
.balign 4, 0 \n\
_080753D0: \n\
/* 080753D0 */ .word gSpriteHandler \n\
_080753D4: \n\
/* 080753D4 */ ADDS R1, R6, #0 \n\
/* 080753D6 */ ADDS R1, #0X2E \n\
/* 080753D8 */ LDRB R0, [R6, #0X1C] \n\
/* 080753DA */ LDRB R1, [R1] \n\
/* 080753DC */ CMP R0, R1 \n\
/* 080753DE */ BNE _0807542C \n\
/* 080753E0 */ LDR R0, [R6, #0X20] \n\
/* 080753E2 */ MOVS R1, #0XC2 \n\
/* 080753E4 */ LSLS R1, R1, #7 \n\
/* 080753E6 */ MOV R8, R1 \n\
/* 080753E8 */ CMP R0, R8 \n\
/* 080753EA */ BLE _08075498 \n\
/* 080753EC */ BL func_080F5568 \n\
/* 080753F0 */ ADDS R5, R1, #0 \n\
/* 080753F2 */ ADDS R4, R0, #0 \n\
/* 080753F4 */ LDR R0, _0807541C \n\
/* 080753F6 */ LDR R0, [R0] \n\
/* 080753F8 */ LDRH R0, [R0, #0X14] \n\
/* 080753FA */ BL func_080F5568 \n\
/* 080753FE */ LDR R2, _08075420 \n\
/* 08075400 */ LDR R3, _08075424 \n\
/* 08075402 */ BL __muldf3 \n\
/* 08075406 */ ADDS R3, R1, #0 \n\
/* 08075408 */ ADDS R2, R0, #0 \n\
/* 0807540A */ ADDS R1, R5, #0 \n\
/* 0807540C */ ADDS R0, R4, #0 \n\
/* 0807540E */ BL __subdf3 \n\
/* 08075412 */ BL func_080F55E4 \n\
/* 08075416 */ STR R0, [R6, #0X20] \n\
/* 08075418 */ LDR R1, _08075428 \n\
/* 0807541A */ B _08075466 \n\
 \n\
.balign 4, 0 \n\
_0807541C: \n\
/* 0807541C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08075420: \n\
/* 08075420 */ .word 0x401D3333 \n\
 \n\
.balign 4, 0 \n\
_08075424: \n\
/* 08075424 */ .word 0x33333333 \n\
 \n\
.balign 4, 0 \n\
_08075428: \n\
/* 08075428 */ .word 0x000060FF \n\
_0807542C: \n\
/* 0807542C */ LDR R0, [R6, #0X20] \n\
/* 0807542E */ MOVS R1, #0XD2 \n\
/* 08075430 */ LSLS R1, R1, #7 \n\
/* 08075432 */ MOV R8, R1 \n\
/* 08075434 */ CMP R0, R8 \n\
/* 08075436 */ BLE _080754C8 \n\
/* 08075438 */ BL func_080F5568 \n\
/* 0807543C */ ADDS R5, R1, #0 \n\
/* 0807543E */ ADDS R4, R0, #0 \n\
/* 08075440 */ LDR R0, _08075484 \n\
/* 08075442 */ LDR R0, [R0] \n\
/* 08075444 */ LDRH R0, [R0, #0X14] \n\
/* 08075446 */ BL func_080F5568 \n\
/* 0807544A */ LDR R2, _08075488 \n\
/* 0807544C */ LDR R3, _0807548C \n\
/* 0807544E */ BL __muldf3 \n\
/* 08075452 */ ADDS R3, R1, #0 \n\
/* 08075454 */ ADDS R2, R0, #0 \n\
/* 08075456 */ ADDS R1, R5, #0 \n\
/* 08075458 */ ADDS R0, R4, #0 \n\
/* 0807545A */ BL __subdf3 \n\
/* 0807545E */ BL func_080F55E4 \n\
/* 08075462 */ STR R0, [R6, #0X20] \n\
/* 08075464 */ LDR R1, _08075490 \n\
_08075466: \n\
/* 08075466 */ CMP R0, R1 \n\
/* 08075468 */ BGT _0807546E \n\
/* 0807546A */ MOV R2, R8 \n\
/* 0807546C */ STR R2, [R6, #0X20] \n\
_0807546E: \n\
/* 0807546E */ LDR R0, _08075494 \n\
/* 08075470 */ LDR R0, [R0] \n\
/* 08075472 */ LDR R2, [R7] \n\
/* 08075474 */ MOVS R3, #0X14 \n\
/* 08075476 */ LDRSH R1, [R2, R3] \n\
/* 08075478 */ LDR R2, [R2, #0X20] \n\
/* 0807547A */ LSLS R2, R2, #8 \n\
/* 0807547C */ ASRS R2, R2, #0X10 \n\
/* 0807547E */ BL sprite_set_x \n\
/* 08075482 */ B _08075528 \n\
 \n\
.balign 4, 0 \n\
_08075484: \n\
/* 08075484 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08075488: \n\
/* 08075488 */ .word 0x401D3333 \n\
 \n\
.balign 4, 0 \n\
_0807548C: \n\
/* 0807548C */ .word 0x33333333 \n\
 \n\
.balign 4, 0 \n\
_08075490: \n\
/* 08075490 */ .word 0x000068FF \n\
 \n\
.balign 4, 0 \n\
_08075494: \n\
/* 08075494 */ .word gSpriteHandler \n\
_08075498: \n\
/* 08075498 */ LDR R4, _080754C4 \n\
/* 0807549A */ LDR R0, [R4] \n\
/* 0807549C */ MOVS R2, #0X28 \n\
/* 0807549E */ LDRSH R1, [R6, R2] \n\
/* 080754A0 */ MOVS R2, #0 \n\
/* 080754A2 */ BL sprite_set_anim_cel \n\
/* 080754A6 */ LDR R0, [R4] \n\
/* 080754A8 */ LDR R1, [R7] \n\
/* 080754AA */ MOVS R3, #0X2A \n\
/* 080754AC */ LDRSH R1, [R1, R3] \n\
/* 080754AE */ MOVS R2, #1 \n\
/* 080754B0 */ BL sprite_set_anim_cel \n\
/* 080754B4 */ MOVS R0, #0X18 \n\
/* 080754B6 */ BL func_0800C9A4 \n\
/* 080754BA */ MOVS R0, #0 \n\
/* 080754BC */ BL func_0800A128 \n\
/* 080754C0 */ B _080754FE \n\
 \n\
.balign 4, 0 \n\
_080754C4: \n\
/* 080754C4 */ .word gSpriteHandler \n\
_080754C8: \n\
/* 080754C8 */ LDR R4, _08075534 \n\
/* 080754CA */ LDR R0, [R4] \n\
/* 080754CC */ MOVS R2, #0X28 \n\
/* 080754CE */ LDRSH R1, [R6, R2] \n\
/* 080754D0 */ MOVS R2, #1 \n\
/* 080754D2 */ BL sprite_set_anim_cel \n\
/* 080754D6 */ LDR R0, [R4] \n\
/* 080754D8 */ LDR R1, [R7] \n\
/* 080754DA */ MOVS R3, #0X32 \n\
/* 080754DC */ LDRSH R1, [R1, R3] \n\
/* 080754DE */ MOVS R2, #1 \n\
/* 080754E0 */ BL sprite_set_visible \n\
/* 080754E4 */ LDR R0, [R4] \n\
/* 080754E6 */ LDR R1, [R7] \n\
/* 080754E8 */ MOVS R2, #0X2A \n\
/* 080754EA */ LDRSH R1, [R1, R2] \n\
/* 080754EC */ MOVS R2, #2 \n\
/* 080754EE */ BL sprite_set_anim_cel \n\
/* 080754F2 */ MOVS R0, #0X18 \n\
/* 080754F4 */ BL func_0800C9A4 \n\
/* 080754F8 */ MOVS R0, #1 \n\
/* 080754FA */ BL func_0800A128 \n\
_080754FE: \n\
/* 080754FE */ LDR R0, _08075534 \n\
/* 08075500 */ LDR R0, [R0] \n\
/* 08075502 */ LDR R4, _08075538 \n\
/* 08075504 */ LDR R1, [R4] \n\
/* 08075506 */ MOVS R3, #0X28 \n\
/* 08075508 */ LDRSH R1, [R1, R3] \n\
/* 0807550A */ MOVS R2, #1 \n\
/* 0807550C */ BL sprite_set_visible \n\
/* 08075510 */ LDR R0, =gGraphicsBuffer \n\
/* 08075512 */ MOVS R2, #0X95 \n\
/* 08075514 */ LSLS R2, R2, #1 \n\
/* 08075516 */ ADDS R1, R0, R2 \n\
/* 08075518 */ LDRH R1, [R1] \n\
/* 0807551A */ ADDS R0, #0X54 \n\
/* 0807551C */ MOVS R2, #0 \n\
/* 0807551E */ STRH R1, [R0] \n\
/* 08075520 */ LDR R1, [R4] \n\
/* 08075522 */ STRH R2, [R1, #6] \n\
/* 08075524 */ MOVS R0, #1 \n\
/* 08075526 */ STRB R0, [R1] \n\
_08075528: \n\
/* 08075528 */ POP {R3} \n\
/* 0807552A */ MOV R8, R3 \n\
/* 0807552C */ POP {R4, R5, R6, R7} \n\
/* 0807552E */ POP {R0} \n\
/* 08075530 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807553C: \n\
/* 0807553C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075534: \n\
/* 08075534 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08075538: \n\
/* 08075538 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

