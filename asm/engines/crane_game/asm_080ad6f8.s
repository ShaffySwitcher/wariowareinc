/* Generated from asm/asm_080ad6f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AD6F8 \n\
/* 080AD6F8 */ PUSH {R4, R5, LR} \n\
/* 080AD6FA */ SUB SP, #0XC \n\
/* 080AD6FC */ LDR R0, _080AD73C \n\
/* 080AD6FE */ LDR R2, [R0] \n\
/* 080AD700 */ LDRB R4, [R2] \n\
/* 080AD702 */ CMP R4, #1 \n\
/* 080AD704 */ BNE _080AD74C \n\
/* 080AD706 */ LDR R0, [R2, #8] \n\
/* 080AD708 */ MOVS R1, #0XC0 \n\
/* 080AD70A */ LSLS R1, R1, #2 \n\
/* 080AD70C */ ADDS R0, R1 \n\
/* 080AD70E */ STR R0, [R2, #8] \n\
/* 080AD710 */ LDR R0, [R2, #0X10] \n\
/* 080AD712 */ LDR R3, _080AD740 \n\
/* 080AD714 */ ADDS R0, R3 \n\
/* 080AD716 */ STR R0, [R2, #0X10] \n\
/* 080AD718 */ LDR R0, _080AD744 \n\
/* 080AD71A */ LDR R0, [R0] \n\
/* 080AD71C */ MOVS R3, #0X1A \n\
/* 080AD71E */ LDRSH R1, [R2, R3] \n\
/* 080AD720 */ LDR R3, _080AD748 \n\
/* 080AD722 */ ADDS R2, #0X24 \n\
/* 080AD724 */ LDRB R2, [R2] \n\
/* 080AD726 */ LSLS R2, R2, #2 \n\
/* 080AD728 */ ADDS R2, R3 \n\
/* 080AD72A */ LDR R2, [R2] \n\
/* 080AD72C */ STR R4, [SP] \n\
/* 080AD72E */ MOVS R3, #0 \n\
/* 080AD730 */ STR R3, [SP, #4] \n\
/* 080AD732 */ STR R3, [SP, #8] \n\
/* 080AD734 */ BL sprite_set_anim \n\
/* 080AD738 */ B _080AD76C \n\
 \n\
.balign 4, 0 \n\
_080AD73C: \n\
/* 080AD73C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AD740: \n\
/* 080AD740 */ .word 0xFFFFFD00 \n\
 \n\
.balign 4, 0 \n\
_080AD744: \n\
/* 080AD744 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AD748: \n\
/* 080AD748 */ .word D_083DD570 \n\
_080AD74C: \n\
/* 080AD74C */ LDR R0, [R2, #8] \n\
/* 080AD74E */ MOVS R1, #0X80 \n\
/* 080AD750 */ LSLS R1, R1, #3 \n\
/* 080AD752 */ ADDS R0, R1 \n\
/* 080AD754 */ STR R0, [R2, #8] \n\
/* 080AD756 */ LDR R0, [R2, #0X10] \n\
/* 080AD758 */ LDR R3, _080AD7B0 \n\
/* 080AD75A */ ADDS R0, R3 \n\
/* 080AD75C */ STR R0, [R2, #0X10] \n\
/* 080AD75E */ LDR R0, _080AD7B4 \n\
/* 080AD760 */ LDR R0, [R0] \n\
/* 080AD762 */ MOVS R3, #2 \n\
/* 080AD764 */ LDRSH R1, [R2, R3] \n\
/* 080AD766 */ LDR R2, _080AD7B8 \n\
/* 080AD768 */ BL sprite_set_z \n\
_080AD76C: \n\
/* 080AD76C */ MOVS R4, #0 \n\
_080AD76E: \n\
/* 080AD76E */ LDR R0, _080AD7B4 \n\
/* 080AD770 */ LDR R0, [R0] \n\
/* 080AD772 */ LDR R5, =gCurrentSceneVariable \n\
/* 080AD774 */ LDR R2, [R5] \n\
/* 080AD776 */ LSLS R3, R4, #1 \n\
/* 080AD778 */ ADDS R1, R2, #2 \n\
/* 080AD77A */ ADDS R1, R3 \n\
/* 080AD77C */ MOVS R3, #0 \n\
/* 080AD77E */ LDRSH R1, [R1, R3] \n\
/* 080AD780 */ LSLS R3, R4, #3 \n\
/* 080AD782 */ ADDS R2, #8 \n\
/* 080AD784 */ ADDS R2, R3 \n\
/* 080AD786 */ LDR R2, [R2] \n\
/* 080AD788 */ LSLS R2, R2, #8 \n\
/* 080AD78A */ ASRS R2, R2, #0X10 \n\
/* 080AD78C */ BL sprite_set_x \n\
/* 080AD790 */ ADDS R0, R4, #1 \n\
/* 080AD792 */ LSLS R0, R0, #0X18 \n\
/* 080AD794 */ LSRS R4, R0, #0X18 \n\
/* 080AD796 */ CMP R4, #1 \n\
/* 080AD798 */ BLS _080AD76E \n\
/* 080AD79A */ LDR R1, [R5] \n\
/* 080AD79C */ MOVS R0, #3 \n\
/* 080AD79E */ STRB R0, [R1, #0X18] \n\
/* 080AD7A0 */ LDR R0, [R5] \n\
/* 080AD7A2 */ ADDS R0, #0X25 \n\
/* 080AD7A4 */ MOVS R1, #1 \n\
/* 080AD7A6 */ STRB R1, [R0] \n\
/* 080AD7A8 */ ADD SP, #0XC \n\
/* 080AD7AA */ POP {R4, R5} \n\
/* 080AD7AC */ POP {R0} \n\
/* 080AD7AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AD7BC: \n\
/* 080AD7BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AD7B0: \n\
/* 080AD7B0 */ .word 0xFFFFFC00 \n\
 \n\
.balign 4, 0 \n\
_080AD7B4: \n\
/* 080AD7B4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AD7B8: \n\
/* 080AD7B8 */ .word 0x0000C01E \n\
.ltorg \n\
.syntax divided");

