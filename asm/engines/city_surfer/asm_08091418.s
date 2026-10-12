/* Generated from asm/asm_08091418.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08091418 \n\
/* 08091418 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809141A */ MOV R7, SL \n\
/* 0809141C */ MOV R6, SB \n\
/* 0809141E */ MOV R5, R8 \n\
/* 08091420 */ PUSH {R5, R6, R7} \n\
/* 08091422 */ SUB SP, #0XC \n\
/* 08091424 */ LDR R4, _080915A4 \n\
/* 08091426 */ LDR R1, [R4] \n\
/* 08091428 */ LDR R0, [R1, #0X14] \n\
/* 0809142A */ STR R0, [R1, #0X70] \n\
/* 0809142C */ LDR R0, [R1, #0X18] \n\
/* 0809142E */ STR R0, [R1, #0X74] \n\
/* 08091430 */ LDR R5, _080915A8 \n\
/* 08091432 */ LDR R0, [R5] \n\
/* 08091434 */ MOVS R2, #0X10 \n\
/* 08091436 */ LDRSH R1, [R1, R2] \n\
/* 08091438 */ BL func_080EF31C \n\
/* 0809143C */ LDR R1, [R4] \n\
/* 0809143E */ MOVS R3, #0X92 \n\
/* 08091440 */ LSLS R3, R3, #1 \n\
/* 08091442 */ ADDS R1, R3 \n\
/* 08091444 */ STRB R0, [R1] \n\
/* 08091446 */ LDR R2, [R4] \n\
/* 08091448 */ MOVS R6, #0X9C \n\
/* 0809144A */ LSLS R6, R6, #1 \n\
/* 0809144C */ ADDS R1, R2, R6 \n\
/* 0809144E */ LDR R0, [R2, #0X20] \n\
/* 08091450 */ STR R0, [R1] \n\
/* 08091452 */ MOVS R0, #0X9E \n\
/* 08091454 */ LSLS R0, R0, #1 \n\
/* 08091456 */ ADDS R1, R2, R0 \n\
/* 08091458 */ LDR R0, [R2, #0X24] \n\
/* 0809145A */ STR R0, [R1] \n\
/* 0809145C */ LDR R0, [R5] \n\
/* 0809145E */ MOVS R3, #0X1E \n\
/* 08091460 */ LDRSH R1, [R2, R3] \n\
/* 08091462 */ BL func_080EF31C \n\
/* 08091466 */ LDR R1, [R4] \n\
/* 08091468 */ MOVS R5, #0XF6 \n\
/* 0809146A */ LSLS R5, R5, #1 \n\
/* 0809146C */ ADDS R1, R5 \n\
/* 0809146E */ STRB R0, [R1] \n\
/* 08091470 */ MOVS R6, #0X13 \n\
/* 08091472 */ MOV R8, R6 \n\
/* 08091474 */ ADDS R6, R4, #0 \n\
_08091476: \n\
/* 08091476 */ LDR R5, [R6] \n\
/* 08091478 */ MOV R0, R8 \n\
/* 0809147A */ LSLS R3, R0, #3 \n\
/* 0809147C */ ADDS R0, R5, #0 \n\
/* 0809147E */ ADDS R0, #0X70 \n\
/* 08091480 */ ADDS R1, R0, R3 \n\
/* 08091482 */ MOV R2, R8 \n\
/* 08091484 */ SUBS R2, #1 \n\
/* 08091486 */ LSLS R4, R2, #3 \n\
/* 08091488 */ ADDS R0, R4 \n\
/* 0809148A */ LDR R0, [R0] \n\
/* 0809148C */ STR R0, [R1] \n\
/* 0809148E */ ADDS R0, R5, #0 \n\
/* 08091490 */ ADDS R0, #0X74 \n\
/* 08091492 */ ADDS R1, R0, R3 \n\
/* 08091494 */ ADDS R0, R4 \n\
/* 08091496 */ LDR R0, [R0] \n\
/* 08091498 */ STR R0, [R1] \n\
/* 0809149A */ MOVS R1, #0X88 \n\
/* 0809149C */ LSLS R1, R1, #1 \n\
/* 0809149E */ ADDS R0, R5, R1 \n\
/* 080914A0 */ MOV R5, R8 \n\
/* 080914A2 */ ADDS R1, R0, R5 \n\
/* 080914A4 */ ADDS R0, R2 \n\
/* 080914A6 */ LDRB R0, [R0] \n\
/* 080914A8 */ STRB R0, [R1] \n\
/* 080914AA */ LDR R0, [R6] \n\
/* 080914AC */ MOVS R1, #0X92 \n\
/* 080914AE */ LSLS R1, R1, #1 \n\
/* 080914B0 */ ADDS R0, R1 \n\
/* 080914B2 */ ADDS R1, R0, R5 \n\
/* 080914B4 */ ADDS R0, R2 \n\
/* 080914B6 */ LDRB R0, [R0] \n\
/* 080914B8 */ STRB R0, [R1] \n\
/* 080914BA */ LDR R5, [R6] \n\
/* 080914BC */ MOVS R1, #0X9C \n\
/* 080914BE */ LSLS R1, R1, #1 \n\
/* 080914C0 */ ADDS R0, R5, R1 \n\
/* 080914C2 */ ADDS R1, R0, R3 \n\
/* 080914C4 */ ADDS R0, R4 \n\
/* 080914C6 */ LDR R0, [R0] \n\
/* 080914C8 */ STR R0, [R1] \n\
/* 080914CA */ MOVS R1, #0X9E \n\
/* 080914CC */ LSLS R1, R1, #1 \n\
/* 080914CE */ ADDS R0, R5, R1 \n\
/* 080914D0 */ ADDS R3, R0, R3 \n\
/* 080914D2 */ ADDS R0, R4 \n\
/* 080914D4 */ LDR R0, [R0] \n\
/* 080914D6 */ STR R0, [R3] \n\
/* 080914D8 */ MOVS R3, #0XEC \n\
/* 080914DA */ LSLS R3, R3, #1 \n\
/* 080914DC */ ADDS R0, R5, R3 \n\
/* 080914DE */ MOV R4, R8 \n\
/* 080914E0 */ ADDS R1, R0, R4 \n\
/* 080914E2 */ ADDS R0, R2 \n\
/* 080914E4 */ LDRB R0, [R0] \n\
/* 080914E6 */ STRB R0, [R1] \n\
/* 080914E8 */ LDR R0, [R6] \n\
/* 080914EA */ MOVS R5, #0XF6 \n\
/* 080914EC */ LSLS R5, R5, #1 \n\
/* 080914EE */ ADDS R0, R5 \n\
/* 080914F0 */ ADDS R1, R0, R4 \n\
/* 080914F2 */ ADDS R0, R2 \n\
/* 080914F4 */ LDRB R0, [R0] \n\
/* 080914F6 */ STRB R0, [R1] \n\
/* 080914F8 */ LDR R0, [R6] \n\
/* 080914FA */ MOVS R1, #0X80 \n\
/* 080914FC */ LSLS R1, R1, #2 \n\
/* 080914FE */ ADDS R0, R1 \n\
/* 08091500 */ ADDS R1, R0, R4 \n\
/* 08091502 */ ADDS R0, R2 \n\
/* 08091504 */ LDRB R0, [R0] \n\
/* 08091506 */ STRB R0, [R1] \n\
/* 08091508 */ LSLS R2, R2, #0X18 \n\
/* 0809150A */ LSRS R2, R2, #0X18 \n\
/* 0809150C */ MOV R8, R2 \n\
/* 0809150E */ CMP R2, #0 \n\
/* 08091510 */ BNE _08091476 \n\
_08091512: \n\
/* 08091512 */ LDR R2, _080915A8 \n\
/* 08091514 */ LDR R0, [R2] \n\
/* 08091516 */ LDR R4, _080915A4 \n\
/* 08091518 */ LDR R3, [R4] \n\
/* 0809151A */ MOV R5, R8 \n\
/* 0809151C */ LSLS R7, R5, #1 \n\
/* 0809151E */ ADDS R1, R3, #0 \n\
/* 08091520 */ ADDS R1, #0X48 \n\
/* 08091522 */ ADDS R1, R7 \n\
/* 08091524 */ MOVS R6, #0 \n\
/* 08091526 */ LDRSH R1, [R1, R6] \n\
/* 08091528 */ ADDS R5, #1 \n\
/* 0809152A */ LSLS R2, R5, #3 \n\
/* 0809152C */ MOV SB, R2 \n\
/* 0809152E */ ADDS R6, R2, R5 \n\
/* 08091530 */ MOVS R4, #0X88 \n\
/* 08091532 */ LSLS R4, R4, #1 \n\
/* 08091534 */ ADDS R2, R3, R4 \n\
/* 08091536 */ ADDS R2, R6 \n\
/* 08091538 */ LDRB R2, [R2] \n\
/* 0809153A */ LSLS R2, R2, #2 \n\
/* 0809153C */ LDR R4, _080915AC \n\
/* 0809153E */ ADDS R2, R4 \n\
/* 08091540 */ LDR R2, [R2] \n\
/* 08091542 */ MOVS R4, #0X92 \n\
/* 08091544 */ LSLS R4, R4, #1 \n\
/* 08091546 */ ADDS R3, R4 \n\
/* 08091548 */ ADDS R3, R6 \n\
/* 0809154A */ LDRB R3, [R3] \n\
/* 0809154C */ LSLS R3, R3, #0X18 \n\
/* 0809154E */ ASRS R3, R3, #0X18 \n\
/* 08091550 */ MOVS R4, #0 \n\
/* 08091552 */ STR R4, [SP] \n\
/* 08091554 */ STR R4, [SP, #4] \n\
/* 08091556 */ STR R4, [SP, #8] \n\
/* 08091558 */ BL sprite_set_anim \n\
/* 0809155C */ LDR R0, _080915B0 \n\
/* 0809155E */ LDR R0, [R0] \n\
/* 08091560 */ MOVS R1, #0XBC \n\
/* 08091562 */ LSLS R1, R1, #1 \n\
/* 08091564 */ ADDS R0, R1 \n\
/* 08091566 */ LDRH R0, [R0] \n\
/* 08091568 */ CMP R0, #0 \n\
/* 0809156A */ BNE _080915B4 \n\
/* 0809156C */ LDR R2, _080915A8 \n\
/* 0809156E */ LDR R0, [R2] \n\
/* 08091570 */ LDR R4, _080915A4 \n\
/* 08091572 */ LDR R3, [R4] \n\
/* 08091574 */ ADDS R1, R3, #0 \n\
/* 08091576 */ ADDS R1, #0X48 \n\
/* 08091578 */ ADDS R1, R7 \n\
/* 0809157A */ MOVS R2, #0 \n\
/* 0809157C */ LDRSH R1, [R1, R2] \n\
/* 0809157E */ LSLS R4, R6, #3 \n\
/* 08091580 */ ADDS R2, R3, #0 \n\
/* 08091582 */ ADDS R2, #0X70 \n\
/* 08091584 */ ADDS R2, R4 \n\
/* 08091586 */ LDR R2, [R2] \n\
/* 08091588 */ ASRS R2, R2, #8 \n\
/* 0809158A */ MOV R6, SB \n\
/* 0809158C */ SUBS R2, R6 \n\
/* 0809158E */ LSLS R2, R2, #0X10 \n\
/* 08091590 */ ASRS R2, R2, #0X10 \n\
/* 08091592 */ ADDS R3, #0X74 \n\
/* 08091594 */ ADDS R3, R4 \n\
/* 08091596 */ LDR R3, [R3] \n\
/* 08091598 */ LSLS R3, R3, #8 \n\
/* 0809159A */ ASRS R3, R3, #0X10 \n\
/* 0809159C */ BL sprite_set_x_y \n\
/* 080915A0 */ B _080915E2 \n\
 \n\
.balign 4, 0 \n\
_080915A4: \n\
/* 080915A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080915A8: \n\
/* 080915A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080915AC: \n\
/* 080915AC */ .word D_083DA4C8 \n\
 \n\
.balign 4, 0 \n\
_080915B0: \n\
/* 080915B0 */ .word gCurrentSceneData \n\
_080915B4: \n\
/* 080915B4 */ LDR R1, _08091674 \n\
/* 080915B6 */ LDR R0, [R1] \n\
/* 080915B8 */ LDR R2, _08091678 \n\
/* 080915BA */ LDR R3, [R2] \n\
/* 080915BC */ ADDS R1, R3, #0 \n\
/* 080915BE */ ADDS R1, #0X48 \n\
/* 080915C0 */ ADDS R1, R7 \n\
/* 080915C2 */ MOVS R4, #0 \n\
/* 080915C4 */ LDRSH R1, [R1, R4] \n\
/* 080915C6 */ LSLS R4, R6, #3 \n\
/* 080915C8 */ ADDS R2, R3, #0 \n\
/* 080915CA */ ADDS R2, #0X70 \n\
/* 080915CC */ ADDS R2, R4 \n\
/* 080915CE */ LDR R2, [R2] \n\
/* 080915D0 */ LSLS R2, R2, #8 \n\
/* 080915D2 */ ASRS R2, R2, #0X10 \n\
/* 080915D4 */ ADDS R3, #0X74 \n\
/* 080915D6 */ ADDS R3, R4 \n\
/* 080915D8 */ LDR R3, [R3] \n\
/* 080915DA */ LSLS R3, R3, #8 \n\
/* 080915DC */ ASRS R3, R3, #0X10 \n\
/* 080915DE */ BL sprite_set_x_y \n\
_080915E2: \n\
/* 080915E2 */ LDR R7, _08091674 \n\
/* 080915E4 */ LDR R0, [R7] \n\
/* 080915E6 */ LDR R6, _08091678 \n\
/* 080915E8 */ MOV SB, R6 \n\
/* 080915EA */ LDR R3, [R6] \n\
/* 080915EC */ MOV R1, R8 \n\
/* 080915EE */ LSLS R6, R1, #1 \n\
/* 080915F0 */ ADDS R1, R3, #0 \n\
/* 080915F2 */ ADDS R1, #0X5C \n\
/* 080915F4 */ ADDS R1, R6 \n\
/* 080915F6 */ MOVS R2, #0 \n\
/* 080915F8 */ LDRSH R1, [R1, R2] \n\
/* 080915FA */ LSLS R4, R5, #3 \n\
/* 080915FC */ MOV SL, R4 \n\
/* 080915FE */ ADD R5, SL \n\
/* 08091600 */ MOVS R4, #0XEC \n\
/* 08091602 */ LSLS R4, R4, #1 \n\
/* 08091604 */ ADDS R2, R3, R4 \n\
/* 08091606 */ ADDS R2, R5 \n\
/* 08091608 */ LDRB R2, [R2] \n\
/* 0809160A */ LSLS R2, R2, #2 \n\
/* 0809160C */ LDR R4, _0809167C \n\
/* 0809160E */ ADDS R2, R4 \n\
/* 08091610 */ LDR R2, [R2] \n\
/* 08091612 */ MOVS R4, #0XF6 \n\
/* 08091614 */ LSLS R4, R4, #1 \n\
/* 08091616 */ ADDS R3, R4 \n\
/* 08091618 */ ADDS R3, R5 \n\
/* 0809161A */ LDRB R3, [R3] \n\
/* 0809161C */ LSLS R3, R3, #0X18 \n\
/* 0809161E */ ASRS R3, R3, #0X18 \n\
/* 08091620 */ MOVS R4, #0 \n\
/* 08091622 */ STR R4, [SP] \n\
/* 08091624 */ STR R4, [SP, #4] \n\
/* 08091626 */ STR R4, [SP, #8] \n\
/* 08091628 */ BL sprite_set_anim \n\
/* 0809162C */ LDR R0, _08091680 \n\
/* 0809162E */ LDR R0, [R0] \n\
/* 08091630 */ MOVS R1, #0XBC \n\
/* 08091632 */ LSLS R1, R1, #1 \n\
/* 08091634 */ ADDS R0, R1 \n\
/* 08091636 */ LDRH R0, [R0] \n\
/* 08091638 */ CMP R0, #0 \n\
/* 0809163A */ BNE _08091684 \n\
/* 0809163C */ LDR R0, [R7] \n\
/* 0809163E */ MOV R2, SB \n\
/* 08091640 */ LDR R3, [R2] \n\
/* 08091642 */ ADDS R1, R3, #0 \n\
/* 08091644 */ ADDS R1, #0X5C \n\
/* 08091646 */ ADDS R1, R6 \n\
/* 08091648 */ MOVS R4, #0 \n\
/* 0809164A */ LDRSH R1, [R1, R4] \n\
/* 0809164C */ LSLS R4, R5, #3 \n\
/* 0809164E */ MOVS R5, #0X9C \n\
/* 08091650 */ LSLS R5, R5, #1 \n\
/* 08091652 */ ADDS R2, R3, R5 \n\
/* 08091654 */ ADDS R2, R4 \n\
/* 08091656 */ LDR R2, [R2] \n\
/* 08091658 */ ASRS R2, R2, #8 \n\
/* 0809165A */ MOV R6, SL \n\
/* 0809165C */ SUBS R2, R6 \n\
/* 0809165E */ LSLS R2, R2, #0X10 \n\
/* 08091660 */ ASRS R2, R2, #0X10 \n\
/* 08091662 */ ADDS R5, #4 \n\
/* 08091664 */ ADDS R3, R5 \n\
/* 08091666 */ ADDS R3, R4 \n\
/* 08091668 */ LDR R3, [R3] \n\
/* 0809166A */ LSLS R3, R3, #8 \n\
/* 0809166C */ ASRS R3, R3, #0X10 \n\
/* 0809166E */ BL sprite_set_x_y \n\
/* 08091672 */ B _080916B6 \n\
 \n\
.balign 4, 0 \n\
_08091674: \n\
/* 08091674 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08091678: \n\
/* 08091678 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809167C: \n\
/* 0809167C */ .word D_083DA4C8 \n\
 \n\
.balign 4, 0 \n\
_08091680: \n\
/* 08091680 */ .word gCurrentSceneData \n\
_08091684: \n\
/* 08091684 */ LDR R0, [R7] \n\
/* 08091686 */ MOV R1, SB \n\
/* 08091688 */ LDR R3, [R1] \n\
/* 0809168A */ ADDS R1, R3, #0 \n\
/* 0809168C */ ADDS R1, #0X5C \n\
/* 0809168E */ ADDS R1, R6 \n\
/* 08091690 */ MOVS R2, #0 \n\
/* 08091692 */ LDRSH R1, [R1, R2] \n\
/* 08091694 */ LSLS R4, R5, #3 \n\
/* 08091696 */ MOVS R5, #0X9C \n\
/* 08091698 */ LSLS R5, R5, #1 \n\
/* 0809169A */ ADDS R2, R3, R5 \n\
/* 0809169C */ ADDS R2, R4 \n\
/* 0809169E */ LDR R2, [R2] \n\
/* 080916A0 */ LSLS R2, R2, #8 \n\
/* 080916A2 */ ASRS R2, R2, #0X10 \n\
/* 080916A4 */ MOVS R6, #0X9E \n\
/* 080916A6 */ LSLS R6, R6, #1 \n\
/* 080916A8 */ ADDS R3, R6 \n\
/* 080916AA */ ADDS R3, R4 \n\
/* 080916AC */ LDR R3, [R3] \n\
/* 080916AE */ LSLS R3, R3, #8 \n\
/* 080916B0 */ ASRS R3, R3, #0X10 \n\
/* 080916B2 */ BL sprite_set_x_y \n\
_080916B6: \n\
/* 080916B6 */ MOV R0, R8 \n\
/* 080916B8 */ ADDS R0, #1 \n\
/* 080916BA */ LSLS R0, R0, #0X18 \n\
/* 080916BC */ LSRS R0, R0, #0X18 \n\
/* 080916BE */ MOV R8, R0 \n\
/* 080916C0 */ CMP R0, #1 \n\
/* 080916C2 */ BHI _080916C6 \n\
/* 080916C4 */ B _08091512 \n\
_080916C6: \n\
/* 080916C6 */ MOVS R0, #0 \n\
/* 080916C8 */ MOV R8, R0 \n\
_080916CA: \n\
/* 080916CA */ LDR R0, _08091710 \n\
/* 080916CC */ LDR R0, [R0] \n\
/* 080916CE */ LDR R1, =gCurrentSceneVariable \n\
/* 080916D0 */ LDR R5, [R1] \n\
/* 080916D2 */ MOV R1, R8 \n\
/* 080916D4 */ LSLS R2, R1, #1 \n\
/* 080916D6 */ ADDS R1, R5, #0 \n\
/* 080916D8 */ ADDS R1, #0X5C \n\
/* 080916DA */ ADDS R1, R2 \n\
/* 080916DC */ MOVS R2, #0 \n\
/* 080916DE */ LDRSH R1, [R1, R2] \n\
/* 080916E0 */ MOV R4, R8 \n\
/* 080916E2 */ ADDS R4, #1 \n\
/* 080916E4 */ LSLS R3, R4, #3 \n\
/* 080916E6 */ ADDS R3, R4 \n\
/* 080916E8 */ MOVS R6, #0X80 \n\
/* 080916EA */ LSLS R6, R6, #2 \n\
/* 080916EC */ ADDS R2, R5, R6 \n\
/* 080916EE */ ADDS R2, R3 \n\
/* 080916F0 */ LDRB R2, [R2] \n\
/* 080916F2 */ BL sprite_set_visible \n\
/* 080916F6 */ LSLS R4, R4, #0X18 \n\
/* 080916F8 */ LSRS R4, R4, #0X18 \n\
/* 080916FA */ MOV R8, R4 \n\
/* 080916FC */ CMP R4, #1 \n\
/* 080916FE */ BLS _080916CA \n\
/* 08091700 */ ADD SP, #0XC \n\
/* 08091702 */ POP {R3, R4, R5} \n\
/* 08091704 */ MOV R8, R3 \n\
/* 08091706 */ MOV SB, R4 \n\
/* 08091708 */ MOV SL, R5 \n\
/* 0809170A */ POP {R4, R5, R6, R7} \n\
/* 0809170C */ POP {R0} \n\
/* 0809170E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08091714: \n\
/* 08091714 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08091710: \n\
/* 08091710 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

