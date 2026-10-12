/* Generated from asm/asm_080e6618.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E6618 \n\
/* 080E6618 */ PUSH {LR} \n\
/* 080E661A */ LDR R1, _080E662C \n\
/* 080E661C */ LDR R3, [R1] \n\
/* 080E661E */ LDR R1, [R3, #0XC] \n\
/* 080E6620 */ ASRS R2, R1, #8 \n\
/* 080E6622 */ CMP R2, #0X78 \n\
/* 080E6624 */ BNE _080E6630 \n\
/* 080E6626 */ MOVS R0, #0 \n\
/* 080E6628 */ B _080E6684 \n\
 \n\
.balign 4, 0 \n\
_080E662C: \n\
/* 080E662C */ .word gCurrentSceneVariable \n\
_080E6630: \n\
/* 080E6630 */ ADDS R1, R2, #0 \n\
/* 080E6632 */ SUBS R1, #0X79 \n\
/* 080E6634 */ CMP R1, #0XB \n\
/* 080E6636 */ BHI _080E663C \n\
/* 080E6638 */ MOVS R0, #1 \n\
/* 080E663A */ B _080E6684 \n\
_080E663C: \n\
/* 080E663C */ ADDS R1, R2, #0 \n\
/* 080E663E */ SUBS R1, #0X6C \n\
/* 080E6640 */ CMP R1, #0XB \n\
/* 080E6642 */ BHI _080E6648 \n\
/* 080E6644 */ MOVS R0, #2 \n\
/* 080E6646 */ B _080E6684 \n\
_080E6648: \n\
/* 080E6648 */ ADDS R1, R2, #0 \n\
/* 080E664A */ SUBS R1, #0X85 \n\
/* 080E664C */ CMP R1, #0XF \n\
/* 080E664E */ BHI _080E6658 \n\
/* 080E6650 */ ADDS R1, R3, #0 \n\
/* 080E6652 */ ADDS R1, #0X36 \n\
/* 080E6654 */ MOVS R0, #0 \n\
/* 080E6656 */ B _080E6672 \n\
_080E6658: \n\
/* 080E6658 */ ADDS R1, R2, #0 \n\
/* 080E665A */ SUBS R1, #0X60 \n\
/* 080E665C */ CMP R1, #0XB \n\
/* 080E665E */ BHI _080E6668 \n\
/* 080E6660 */ ADDS R1, R3, #0 \n\
/* 080E6662 */ ADDS R1, #0X36 \n\
/* 080E6664 */ MOVS R0, #1 \n\
/* 080E6666 */ B _080E6672 \n\
_080E6668: \n\
/* 080E6668 */ CMP R2, #0X94 \n\
/* 080E666A */ BLE _080E6678 \n\
/* 080E666C */ ADDS R1, R3, #0 \n\
/* 080E666E */ ADDS R1, #0X36 \n\
/* 080E6670 */ MOVS R0, #2 \n\
_080E6672: \n\
/* 080E6672 */ STRB R0, [R1] \n\
/* 080E6674 */ MOVS R0, #3 \n\
/* 080E6676 */ B _080E6684 \n\
_080E6678: \n\
/* 080E6678 */ CMP R2, #0X5F \n\
/* 080E667A */ BGT _080E6684 \n\
/* 080E667C */ ADDS R1, R3, #0 \n\
/* 080E667E */ ADDS R1, #0X36 \n\
/* 080E6680 */ MOVS R0, #3 \n\
/* 080E6682 */ STRB R0, [R1] \n\
_080E6684: \n\
/* 080E6684 */ POP {R1} \n\
/* 080E6686 */ BX R1 \n\
.ltorg \n\
.syntax divided");

