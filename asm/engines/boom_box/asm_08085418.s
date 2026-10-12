/* Generated from asm/asm_08085418.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085418 \n\
/* 08085418 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808541A */ MOV R7, SL \n\
/* 0808541C */ MOV R6, SB \n\
/* 0808541E */ MOV R5, R8 \n\
/* 08085420 */ PUSH {R5, R6, R7} \n\
/* 08085422 */ SUB SP, #0X30 \n\
/* 08085424 */ LDR R1, _080854F8 \n\
/* 08085426 */ ADD R0, SP, #0X14 \n\
/* 08085428 */ MOVS R2, #0X1B \n\
/* 0808542A */ BL memcpy \n\
/* 0808542E */ MOVS R0, #9 \n\
/* 08085430 */ BL get_random_range \n\
/* 08085434 */ LSLS R0, R0, #0X10 \n\
/* 08085436 */ LSRS R7, R0, #0X10 \n\
/* 08085438 */ MOVS R3, #0 \n\
/* 0808543A */ LDR R1, _080854FC \n\
/* 0808543C */ LDR R0, [R1] \n\
/* 0808543E */ LDR R2, _08085500 \n\
/* 08085440 */ ADDS R0, R2 \n\
/* 08085442 */ MOVS R2, #0 \n\
/* 08085444 */ LDRSH R0, [R0, R2] \n\
/* 08085446 */ CMP R3, R0 \n\
/* 08085448 */ BGE _080854E6 \n\
/* 0808544A */ LDR R0, _08085504 \n\
/* 0808544C */ MOV SB, R0 \n\
/* 0808544E */ MOVS R2, #3 \n\
/* 08085450 */ MOV SL, R2 \n\
/* 08085452 */ ADDS R6, R1, #0 \n\
_08085454: \n\
/* 08085454 */ MOV R0, SB \n\
/* 08085456 */ LDR R0, [R0] \n\
/* 08085458 */ MOV R8, R0 \n\
/* 0808545A */ LSLS R4, R3, #0X10 \n\
/* 0808545C */ ASRS R4, R4, #0X10 \n\
/* 0808545E */ ADDS R0, R4, #0 \n\
/* 08085460 */ MOVS R1, #3 \n\
/* 08085462 */ BL __modsi3 \n\
/* 08085466 */ LSLS R0, R0, #0X10 \n\
/* 08085468 */ ASRS R0, R0, #0X10 \n\
/* 0808546A */ LSLS R1, R7, #1 \n\
/* 0808546C */ ADDS R1, R7 \n\
/* 0808546E */ ADDS R0, R1 \n\
/* 08085470 */ ADD R0, SP \n\
/* 08085472 */ ADDS R0, #0X14 \n\
/* 08085474 */ LDRB R0, [R0] \n\
/* 08085476 */ LSLS R0, R0, #2 \n\
/* 08085478 */ LDR R1, _08085508 \n\
/* 0808547A */ ADDS R0, R1 \n\
/* 0808547C */ LDR R1, [R0] \n\
/* 0808547E */ LDR R2, [R6] \n\
/* 08085480 */ LSLS R5, R4, #3 \n\
/* 08085482 */ MOVS R3, #0XAF \n\
/* 08085484 */ LSLS R3, R3, #4 \n\
/* 08085486 */ ADDS R0, R2, R3 \n\
/* 08085488 */ ADDS R0, R5 \n\
/* 0808548A */ LDR R3, [R0] \n\
/* 0808548C */ LSLS R3, R3, #8 \n\
/* 0808548E */ ASRS R3, R3, #0X10 \n\
/* 08085490 */ LDR R0, _0808550C \n\
/* 08085492 */ ADDS R2, R0 \n\
/* 08085494 */ ADDS R2, R5 \n\
/* 08085496 */ LDR R0, [R2] \n\
/* 08085498 */ LSLS R0, R0, #8 \n\
/* 0808549A */ ASRS R0, R0, #0X10 \n\
/* 0808549C */ STR R0, [SP] \n\
/* 0808549E */ LDR R0, _08085510 \n\
/* 080854A0 */ STR R0, [SP, #4] \n\
/* 080854A2 */ MOVS R0, #1 \n\
/* 080854A4 */ STR R0, [SP, #8] \n\
/* 080854A6 */ MOV R2, SL \n\
/* 080854A8 */ STR R2, [SP, #0XC] \n\
/* 080854AA */ MOVS R0, #0 \n\
/* 080854AC */ STR R0, [SP, #0X10] \n\
/* 080854AE */ MOV R0, R8 \n\
/* 080854B0 */ MOVS R2, #3 \n\
/* 080854B2 */ BL sprite_create \n\
/* 080854B6 */ LDR R1, [R6] \n\
/* 080854B8 */ LSLS R2, R4, #1 \n\
/* 080854BA */ LDR R3, _08085514 \n\
/* 080854BC */ ADDS R1, R3 \n\
/* 080854BE */ ADDS R1, R2 \n\
/* 080854C0 */ STRH R0, [R1] \n\
/* 080854C2 */ MOV R2, SB \n\
/* 080854C4 */ LDR R0, [R2] \n\
/* 080854C6 */ MOVS R3, #0 \n\
/* 080854C8 */ LDRSH R1, [R1, R3] \n\
/* 080854CA */ MOVS R2, #0 \n\
/* 080854CC */ BL sprite_set_visible \n\
/* 080854D0 */ ADDS R4, #1 \n\
/* 080854D2 */ LSLS R4, R4, #0X10 \n\
/* 080854D4 */ LDR R0, [R6] \n\
/* 080854D6 */ LDR R1, _08085500 \n\
/* 080854D8 */ ADDS R0, R1 \n\
/* 080854DA */ LSRS R3, R4, #0X10 \n\
/* 080854DC */ ASRS R4, R4, #0X10 \n\
/* 080854DE */ MOVS R2, #0 \n\
/* 080854E0 */ LDRSH R0, [R0, R2] \n\
/* 080854E2 */ CMP R4, R0 \n\
/* 080854E4 */ BLT _08085454 \n\
_080854E6: \n\
/* 080854E6 */ ADD SP, #0X30 \n\
/* 080854E8 */ POP {R3, R4, R5} \n\
/* 080854EA */ MOV R8, R3 \n\
/* 080854EC */ MOV SB, R4 \n\
/* 080854EE */ MOV SL, R5 \n\
/* 080854F0 */ POP {R4, R5, R6, R7} \n\
/* 080854F2 */ POP {R0} \n\
/* 080854F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080854F8: \n\
/* 080854F8 */ .word func_0811E8BE \n\
 \n\
.balign 4, 0 \n\
_080854FC: \n\
/* 080854FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08085500: \n\
/* 08085500 */ .word 0x00000AA4 \n\
 \n\
.balign 4, 0 \n\
_08085504: \n\
/* 08085504 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08085508: \n\
/* 08085508 */ .word D_083D93E4 \n\
 \n\
.balign 4, 0 \n\
_0808550C: \n\
/* 0808550C */ .word 0x00000AF4 \n\
 \n\
.balign 4, 0 \n\
_08085510: \n\
/* 08085510 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_08085514: \n\
/* 08085514 */ .word 0x00000AA6 \n\
.ltorg \n\
.syntax divided");

