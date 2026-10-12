/* Generated from asm/asm_080844f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080844F0 \n\
/* 080844F0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080844F2 */ MOV R7, SL \n\
/* 080844F4 */ MOV R6, SB \n\
/* 080844F6 */ MOV R5, R8 \n\
/* 080844F8 */ PUSH {R5, R6, R7} \n\
/* 080844FA */ SUB SP, #8 \n\
/* 080844FC */ MOVS R0, #0 \n\
/* 080844FE */ STR R0, [SP] \n\
/* 08084500 */ LDR R0, _08084580 \n\
/* 08084502 */ LDR R2, [R0] \n\
/* 08084504 */ LDR R0, _08084584 \n\
/* 08084506 */ LDR R0, [R0] \n\
/* 08084508 */ LDRH R0, [R0, #0X16] \n\
/* 0808450A */ LSLS R0, R0, #1 \n\
/* 0808450C */ LDR R1, [R2, #0X10] \n\
/* 0808450E */ MULS R0, R1, R0 \n\
/* 08084510 */ ASRS R7, R0, #8 \n\
/* 08084512 */ ADDS R6, R2, #0 \n\
/* 08084514 */ ADDS R6, #0X30 \n\
/* 08084516 */ LDRB R1, [R2, #0X18] \n\
/* 08084518 */ LSLS R0, R1, #3 \n\
/* 0808451A */ SUBS R0, R1 \n\
/* 0808451C */ LSLS R0, R0, #2 \n\
/* 0808451E */ ADDS R0, #0XB4 \n\
/* 08084520 */ ADDS R2, R0 \n\
/* 08084522 */ STR R2, [SP, #4] \n\
/* 08084524 */ MOVS R1, #0 \n\
/* 08084526 */ MOV SB, R1 \n\
/* 08084528 */ LDR R2, _08084588 \n\
/* 0808452A */ MOV SL, R2 \n\
/* 0808452C */ MOVS R5, #0XBC \n\
/* 0808452E */ LSLS R5, R5, #1 \n\
/* 08084530 */ MOV R8, R5 \n\
_08084532: \n\
/* 08084532 */ LDR R0, _08084580 \n\
/* 08084534 */ LDR R0, [R0] \n\
/* 08084536 */ MOV R1, R8 \n\
/* 08084538 */ ADDS R4, R0, R1 \n\
/* 0808453A */ LDRB R0, [R4, #0XE] \n\
/* 0808453C */ MOVS R1, #1 \n\
/* 0808453E */ ANDS R1, R0 \n\
/* 08084540 */ CMP R1, #0 \n\
/* 08084542 */ BEQ _08084590 \n\
/* 08084544 */ LDR R0, [R4] \n\
/* 08084546 */ LDR R1, [R4, #0X10] \n\
/* 08084548 */ ADDS R0, R1 \n\
/* 0808454A */ STR R0, [R4] \n\
/* 0808454C */ LDR R0, [R4, #4] \n\
/* 0808454E */ LDR R1, [R4, #0X14] \n\
/* 08084550 */ ADDS R0, R1 \n\
/* 08084552 */ STR R0, [R4, #4] \n\
/* 08084554 */ LDRB R0, [R4, #0XF] \n\
/* 08084556 */ ADDS R0, #1 \n\
/* 08084558 */ MOVS R5, #0 \n\
/* 0808455A */ STRB R0, [R4, #0XF] \n\
/* 0808455C */ LSLS R0, R0, #0X18 \n\
/* 0808455E */ LSRS R0, R0, #0X18 \n\
/* 08084560 */ CMP R0, #0XA \n\
/* 08084562 */ BLS _0808462C \n\
/* 08084564 */ LDR R0, _0808458C \n\
/* 08084566 */ LDR R0, [R0] \n\
/* 08084568 */ MOVS R2, #0XC \n\
/* 0808456A */ LDRSH R1, [R4, R2] \n\
/* 0808456C */ MOVS R2, #0 \n\
/* 0808456E */ BL sprite_set_visible \n\
/* 08084572 */ STRB R5, [R4, #0XF] \n\
/* 08084574 */ LDRB R0, [R4, #0XE] \n\
/* 08084576 */ SUBS R5, #2 \n\
/* 08084578 */ ADDS R1, R5, #0 \n\
/* 0808457A */ ANDS R0, R1 \n\
/* 0808457C */ STRB R0, [R4, #0XE] \n\
/* 0808457E */ B _0808462C \n\
 \n\
.balign 4, 0 \n\
_08084580: \n\
/* 08084580 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08084584: \n\
/* 08084584 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08084588: \n\
/* 08084588 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0808458C: \n\
/* 0808458C */ .word gSpriteHandler \n\
_08084590: \n\
/* 08084590 */ LDR R2, [SP] \n\
/* 08084592 */ CMP R2, #0 \n\
/* 08084594 */ BNE _08084624 \n\
/* 08084596 */ MOVS R5, #1 \n\
/* 08084598 */ STR R5, [SP] \n\
/* 0808459A */ ORRS R0, R5 \n\
/* 0808459C */ STRB R0, [R4, #0XE] \n\
/* 0808459E */ LDR R0, [R6] \n\
/* 080845A0 */ STR R0, [R4] \n\
/* 080845A2 */ MOVS R0, #0XC \n\
/* 080845A4 */ BL get_random_range \n\
/* 080845A8 */ LSLS R0, R0, #0X10 \n\
/* 080845AA */ LSRS R0, R0, #8 \n\
/* 080845AC */ MOVS R1, #0X90 \n\
/* 080845AE */ LSLS R1, R1, #5 \n\
/* 080845B0 */ ADDS R0, R1 \n\
/* 080845B2 */ LDR R1, [R6, #4] \n\
/* 080845B4 */ SUBS R1, R0 \n\
/* 080845B6 */ STR R1, [R4, #4] \n\
/* 080845B8 */ MOVS R0, #0X40 \n\
/* 080845BA */ BL get_random_range \n\
/* 080845BE */ LSLS R0, R0, #0X10 \n\
/* 080845C0 */ LSRS R2, R0, #0X10 \n\
/* 080845C2 */ LDR R1, _080845F8 \n\
/* 080845C4 */ MOVS R3, #0XFF \n\
/* 080845C6 */ ADDS R0, R2, #0 \n\
/* 080845C8 */ ANDS R0, R3 \n\
/* 080845CA */ LSLS R0, R0, #1 \n\
/* 080845CC */ ADDS R0, R1 \n\
/* 080845CE */ MOVS R5, #0 \n\
/* 080845D0 */ LDRSH R0, [R0, R5] \n\
/* 080845D2 */ MULS R0, R7, R0 \n\
/* 080845D4 */ ASRS R0, R0, #8 \n\
/* 080845D6 */ STR R0, [R4, #0X14] \n\
/* 080845D8 */ LDR R1, [R6] \n\
/* 080845DA */ LDR R5, [SP, #4] \n\
/* 080845DC */ LDR R0, [R5] \n\
/* 080845DE */ CMP R1, R0 \n\
/* 080845E0 */ BLE _080845FC \n\
/* 080845E2 */ MOVS R0, #0X40 \n\
/* 080845E4 */ SUBS R0, R2 \n\
/* 080845E6 */ ANDS R0, R3 \n\
/* 080845E8 */ LSLS R0, R0, #1 \n\
/* 080845EA */ ADD R0, SL \n\
/* 080845EC */ MOVS R1, #0 \n\
/* 080845EE */ LDRSH R0, [R0, R1] \n\
/* 080845F0 */ MULS R0, R7, R0 \n\
/* 080845F2 */ ASRS R0, R0, #8 \n\
/* 080845F4 */ RSBS R0, R0, #0 \n\
/* 080845F6 */ B _0808460E \n\
 \n\
.balign 4, 0 \n\
_080845F8: \n\
/* 080845F8 */ .word gCosineTable \n\
_080845FC: \n\
/* 080845FC */ MOVS R0, #0X40 \n\
/* 080845FE */ SUBS R0, R2 \n\
/* 08084600 */ ANDS R0, R3 \n\
/* 08084602 */ LSLS R0, R0, #1 \n\
/* 08084604 */ ADD R0, SL \n\
/* 08084606 */ MOVS R2, #0 \n\
/* 08084608 */ LDRSH R0, [R0, R2] \n\
/* 0808460A */ MULS R0, R7, R0 \n\
/* 0808460C */ ASRS R0, R0, #8 \n\
_0808460E: \n\
/* 0808460E */ STR R0, [R4, #0X10] \n\
/* 08084610 */ LDR R0, _08084620 \n\
/* 08084612 */ LDR R0, [R0] \n\
/* 08084614 */ MOVS R5, #0XC \n\
/* 08084616 */ LDRSH R1, [R4, R5] \n\
/* 08084618 */ MOVS R2, #1 \n\
/* 0808461A */ BL sprite_set_visible \n\
/* 0808461E */ B _0808462C \n\
 \n\
.balign 4, 0 \n\
_08084620: \n\
/* 08084620 */ .word gSpriteHandler \n\
_08084624: \n\
/* 08084624 */ STR R1, [R4] \n\
/* 08084626 */ STR R1, [R4, #4] \n\
/* 08084628 */ STR R1, [R4, #0X10] \n\
/* 0808462A */ STR R1, [R4, #0X14] \n\
_0808462C: \n\
/* 0808462C */ LDR R0, =gSpriteHandler \n\
/* 0808462E */ LDR R0, [R0] \n\
/* 08084630 */ MOVS R2, #0XC \n\
/* 08084632 */ LDRSH R1, [R4, R2] \n\
/* 08084634 */ LDR R2, [R4] \n\
/* 08084636 */ LSLS R2, R2, #8 \n\
/* 08084638 */ ASRS R2, R2, #0X10 \n\
/* 0808463A */ LDR R3, [R4, #4] \n\
/* 0808463C */ LSLS R3, R3, #8 \n\
/* 0808463E */ ASRS R3, R3, #0X10 \n\
/* 08084640 */ BL sprite_set_x_y \n\
/* 08084644 */ MOVS R5, #0X18 \n\
/* 08084646 */ ADD R8, R5 \n\
/* 08084648 */ MOVS R0, #1 \n\
/* 0808464A */ ADD SB, R0 \n\
/* 0808464C */ MOV R1, SB \n\
/* 0808464E */ CMP R1, #0X1D \n\
/* 08084650 */ BHI _08084654 \n\
/* 08084652 */ B _08084532 \n\
_08084654: \n\
/* 08084654 */ ADD SP, #8 \n\
/* 08084656 */ POP {R3, R4, R5} \n\
/* 08084658 */ MOV R8, R3 \n\
/* 0808465A */ MOV SB, R4 \n\
/* 0808465C */ MOV SL, R5 \n\
/* 0808465E */ POP {R4, R5, R6, R7} \n\
/* 08084660 */ POP {R0} \n\
/* 08084662 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08084664: \n\
/* 08084664 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

