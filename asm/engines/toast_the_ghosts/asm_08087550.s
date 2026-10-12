/* Generated from asm/asm_08087550.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087550 \n\
/* 08087550 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08087552 */ LDR R2, _080875D0 \n\
/* 08087554 */ LDR R1, [R2] \n\
/* 08087556 */ LDRH R0, [R1, #0X3A] \n\
/* 08087558 */ ADDS R0, #1 \n\
/* 0808755A */ STRH R0, [R1, #0X3A] \n\
/* 0808755C */ MOVS R5, #0 \n\
/* 0808755E */ ADDS R1, #0X35 \n\
/* 08087560 */ LDRB R1, [R1] \n\
/* 08087562 */ CMP R5, R1 \n\
/* 08087564 */ BHS _080875CA \n\
/* 08087566 */ ADDS R6, R2, #0 \n\
/* 08087568 */ LDR R7, _080875D4 \n\
_0808756A: \n\
/* 0808756A */ LDR R0, [R6] \n\
/* 0808756C */ MOV IP, R0 \n\
/* 0808756E */ ADDS R0, #0X36 \n\
/* 08087570 */ ADDS R0, R5 \n\
/* 08087572 */ LDRB R0, [R0] \n\
/* 08087574 */ CMP R0, #1 \n\
/* 08087576 */ BNE _080875BA \n\
/* 08087578 */ LSLS R4, R5, #3 \n\
/* 0808757A */ MOV R2, IP \n\
/* 0808757C */ ADDS R2, #0X28 \n\
/* 0808757E */ ADDS R2, R4 \n\
/* 08087580 */ MOV R1, IP \n\
/* 08087582 */ LDRH R0, [R1, #0X3A] \n\
/* 08087584 */ MOVS R1, #0X1F \n\
/* 08087586 */ ANDS R0, R1 \n\
/* 08087588 */ LSLS R0, R0, #4 \n\
/* 0808758A */ ADDS R0, R7 \n\
/* 0808758C */ MOVS R1, #0 \n\
/* 0808758E */ LDRSH R0, [R0, R1] \n\
/* 08087590 */ LDR R3, [R2] \n\
/* 08087592 */ ADDS R3, R0 \n\
/* 08087594 */ STR R3, [R2] \n\
/* 08087596 */ LDR R0, =gSpriteHandler \n\
/* 08087598 */ LDR R0, [R0] \n\
/* 0808759A */ LSLS R2, R5, #1 \n\
/* 0808759C */ MOV R1, IP \n\
/* 0808759E */ ADDS R1, #0X1E \n\
/* 080875A0 */ ADDS R1, R2 \n\
/* 080875A2 */ MOVS R2, #0 \n\
/* 080875A4 */ LDRSH R1, [R1, R2] \n\
/* 080875A6 */ MOV R2, IP \n\
/* 080875A8 */ ADDS R2, #0X24 \n\
/* 080875AA */ ADDS R2, R4 \n\
/* 080875AC */ LDR R2, [R2] \n\
/* 080875AE */ LSLS R2, R2, #8 \n\
/* 080875B0 */ ASRS R2, R2, #0X10 \n\
/* 080875B2 */ LSLS R3, R3, #8 \n\
/* 080875B4 */ ASRS R3, R3, #0X10 \n\
/* 080875B6 */ BL sprite_set_x_y \n\
_080875BA: \n\
/* 080875BA */ ADDS R0, R5, #1 \n\
/* 080875BC */ LSLS R0, R0, #0X18 \n\
/* 080875BE */ LSRS R5, R0, #0X18 \n\
/* 080875C0 */ LDR R0, [R6] \n\
/* 080875C2 */ ADDS R0, #0X35 \n\
/* 080875C4 */ LDRB R0, [R0] \n\
/* 080875C6 */ CMP R5, R0 \n\
/* 080875C8 */ BLO _0808756A \n\
_080875CA: \n\
/* 080875CA */ POP {R4, R5, R6, R7} \n\
/* 080875CC */ POP {R0} \n\
/* 080875CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080875D8: \n\
/* 080875D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080875D0: \n\
/* 080875D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080875D4: \n\
/* 080875D4 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

