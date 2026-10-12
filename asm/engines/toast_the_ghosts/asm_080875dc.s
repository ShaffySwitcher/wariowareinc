/* Generated from asm/asm_080875dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080875DC \n\
/* 080875DC */ PUSH {R4, R5, LR} \n\
/* 080875DE */ LSLS R0, R0, #0X18 \n\
/* 080875E0 */ LSRS R4, R0, #0X18 \n\
/* 080875E2 */ LDR R0, _08087674 \n\
/* 080875E4 */ LDR R0, [R0] \n\
/* 080875E6 */ MOV IP, R0 \n\
/* 080875E8 */ LDR R1, _08087678 \n\
/* 080875EA */ MOV R3, IP \n\
/* 080875EC */ ADDS R3, #0X4C \n\
/* 080875EE */ LDRH R0, [R3] \n\
/* 080875F0 */ LSRS R0, R0, #8 \n\
/* 080875F2 */ LSLS R0, R0, #1 \n\
/* 080875F4 */ ADDS R0, R1 \n\
/* 080875F6 */ MOVS R1, #0 \n\
/* 080875F8 */ LDRSH R0, [R0, R1] \n\
/* 080875FA */ MOVS R2, #0X58 \n\
/* 080875FC */ ADDS R1, R0, #0 \n\
/* 080875FE */ MULS R1, R2, R1 \n\
/* 08087600 */ MOV R5, IP \n\
/* 08087602 */ LDR R0, [R5, #0X44] \n\
/* 08087604 */ SUBS R0, R1 \n\
/* 08087606 */ ASRS R0, R0, #8 \n\
/* 08087608 */ STRH R0, [R5, #0X18] \n\
/* 0808760A */ LDR R1, _0808767C \n\
/* 0808760C */ LDRH R0, [R3] \n\
/* 0808760E */ LSRS R0, R0, #8 \n\
/* 08087610 */ LSLS R0, R0, #1 \n\
/* 08087612 */ ADDS R0, R1 \n\
/* 08087614 */ MOVS R1, #0 \n\
/* 08087616 */ LDRSH R0, [R0, R1] \n\
/* 08087618 */ ADDS R1, R0, #0 \n\
/* 0808761A */ MULS R1, R2, R1 \n\
/* 0808761C */ LDR R0, [R5, #0X48] \n\
/* 0808761E */ SUBS R0, R1 \n\
/* 08087620 */ ASRS R0, R0, #8 \n\
/* 08087622 */ STRH R0, [R5, #0X1A] \n\
/* 08087624 */ MOV R0, IP \n\
/* 08087626 */ ADDS R0, #0X36 \n\
/* 08087628 */ ADDS R0, R4 \n\
/* 0808762A */ LDRB R0, [R0] \n\
/* 0808762C */ CMP R0, #1 \n\
/* 0808762E */ BNE _08087680 \n\
/* 08087630 */ LSLS R3, R4, #3 \n\
/* 08087632 */ MOV R0, IP \n\
/* 08087634 */ ADDS R0, #0X24 \n\
/* 08087636 */ ADDS R0, R3 \n\
/* 08087638 */ LDR R0, [R0] \n\
/* 0808763A */ ASRS R0, R0, #8 \n\
/* 0808763C */ MOVS R2, #0X18 \n\
/* 0808763E */ LDRSH R1, [R5, R2] \n\
/* 08087640 */ SUBS R0, R1 \n\
/* 08087642 */ ADDS R2, R0, #0 \n\
/* 08087644 */ MULS R2, R0, R2 \n\
/* 08087646 */ MOV R0, IP \n\
/* 08087648 */ ADDS R0, #0X28 \n\
/* 0808764A */ ADDS R0, R3 \n\
/* 0808764C */ LDR R0, [R0] \n\
/* 0808764E */ ASRS R0, R0, #8 \n\
/* 08087650 */ MOVS R3, #0X1A \n\
/* 08087652 */ LDRSH R1, [R5, R3] \n\
/* 08087654 */ SUBS R0, R1 \n\
/* 08087656 */ ADDS R4, R0, #0 \n\
/* 08087658 */ MULS R4, R0, R4 \n\
/* 0808765A */ ADDS R0, R4, #0 \n\
/* 0808765C */ ADDS R2, R0 \n\
/* 0808765E */ STRH R2, [R5, #0X1C] \n\
/* 08087660 */ MOVS R0, #0X1C \n\
/* 08087662 */ LDRSH R1, [R5, R0] \n\
/* 08087664 */ LDRB R0, [R5, #0X16] \n\
/* 08087666 */ ADDS R2, R0, #0 \n\
/* 08087668 */ MULS R2, R0, R2 \n\
/* 0808766A */ ADDS R0, R2, #0 \n\
/* 0808766C */ CMP R1, R0 \n\
/* 0808766E */ BGT _08087680 \n\
/* 08087670 */ MOVS R0, #1 \n\
/* 08087672 */ B _08087682 \n\
 \n\
.balign 4, 0 \n\
_08087674: \n\
/* 08087674 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08087678: \n\
/* 08087678 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0808767C: \n\
/* 0808767C */ .word gCosineTable \n\
_08087680: \n\
/* 08087680 */ MOVS R0, #0 \n\
_08087682: \n\
/* 08087682 */ POP {R4, R5} \n\
/* 08087684 */ POP {R1} \n\
/* 08087686 */ BX R1 \n\
.ltorg \n\
.syntax divided");

