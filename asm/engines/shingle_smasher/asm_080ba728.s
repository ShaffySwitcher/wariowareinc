/* Generated from asm/asm_080ba728.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA728 \n\
/* 080BA728 */ PUSH {R4, LR} \n\
/* 080BA72A */ SUB SP, #0XC \n\
/* 080BA72C */ LDR R0, _080BA760 \n\
/* 080BA72E */ LDR R2, [R0] \n\
/* 080BA730 */ ADDS R1, R2, #0 \n\
/* 080BA732 */ ADDS R1, #0XA6 \n\
/* 080BA734 */ LDRH R0, [R1] \n\
/* 080BA736 */ ADDS R0, #1 \n\
/* 080BA738 */ MOVS R4, #0 \n\
/* 080BA73A */ STRH R0, [R1] \n\
/* 080BA73C */ LSLS R0, R0, #0X10 \n\
/* 080BA73E */ LSRS R0, R0, #0X10 \n\
/* 080BA740 */ CMP R0, #0X14 \n\
/* 080BA742 */ BNE _080BA76C \n\
/* 080BA744 */ LDR R0, _080BA764 \n\
/* 080BA746 */ LDR R0, [R0] \n\
/* 080BA748 */ MOVS R3, #0X22 \n\
/* 080BA74A */ LDRSH R1, [R2, R3] \n\
/* 080BA74C */ LDR R2, _080BA768 \n\
/* 080BA74E */ MOVS R3, #1 \n\
/* 080BA750 */ STR R3, [SP] \n\
/* 080BA752 */ STR R4, [SP, #4] \n\
/* 080BA754 */ STR R4, [SP, #8] \n\
/* 080BA756 */ MOVS R3, #0 \n\
/* 080BA758 */ BL sprite_set_anim \n\
/* 080BA75C */ B _080BA7B2 \n\
 \n\
.balign 4, 0 \n\
_080BA760: \n\
/* 080BA760 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA764: \n\
/* 080BA764 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BA768: \n\
/* 080BA768 */ .word D_0838A1AC \n\
_080BA76C: \n\
/* 080BA76C */ CMP R0, #0X14 \n\
/* 080BA76E */ BLS _080BA7B2 \n\
/* 080BA770 */ LDRH R1, [R1] \n\
/* 080BA772 */ MOVS R0, #3 \n\
/* 080BA774 */ ANDS R1, R0 \n\
/* 080BA776 */ CMP R1, #0 \n\
/* 080BA778 */ BNE _080BA798 \n\
/* 080BA77A */ LDR R0, _080BA794 \n\
/* 080BA77C */ LDR R0, [R0] \n\
/* 080BA77E */ MOVS R3, #0X22 \n\
/* 080BA780 */ LDRSH R1, [R2, R3] \n\
/* 080BA782 */ LDR R2, [R2, #0X24] \n\
/* 080BA784 */ ASRS R2, R2, #8 \n\
/* 080BA786 */ ADDS R2, #1 \n\
/* 080BA788 */ LSLS R2, R2, #0X10 \n\
/* 080BA78A */ ASRS R2, R2, #0X10 \n\
/* 080BA78C */ BL sprite_set_x \n\
/* 080BA790 */ B _080BA7B2 \n\
 \n\
.balign 4, 0 \n\
_080BA794: \n\
/* 080BA794 */ .word gSpriteHandler \n\
_080BA798: \n\
/* 080BA798 */ CMP R1, #2 \n\
/* 080BA79A */ BNE _080BA7B2 \n\
/* 080BA79C */ LDR R0, =gSpriteHandler \n\
/* 080BA79E */ LDR R0, [R0] \n\
/* 080BA7A0 */ MOVS R3, #0X22 \n\
/* 080BA7A2 */ LDRSH R1, [R2, R3] \n\
/* 080BA7A4 */ LDR R2, [R2, #0X24] \n\
/* 080BA7A6 */ ASRS R2, R2, #8 \n\
/* 080BA7A8 */ SUBS R2, #1 \n\
/* 080BA7AA */ LSLS R2, R2, #0X10 \n\
/* 080BA7AC */ ASRS R2, R2, #0X10 \n\
/* 080BA7AE */ BL sprite_set_x \n\
_080BA7B2: \n\
/* 080BA7B2 */ ADD SP, #0XC \n\
/* 080BA7B4 */ POP {R4} \n\
/* 080BA7B6 */ POP {R0} \n\
/* 080BA7B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA7BC: \n\
/* 080BA7BC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

