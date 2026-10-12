/* Generated from asm/asm_08076638.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076638 \n\
/* 08076638 */ PUSH {R4, LR} \n\
/* 0807663A */ LDR R0, _0807668C \n\
/* 0807663C */ LDR R3, [R0] \n\
/* 0807663E */ ADDS R1, R3, #0 \n\
/* 08076640 */ ADDS R1, #0X4E \n\
/* 08076642 */ ADDS R0, R3, #0 \n\
/* 08076644 */ ADDS R0, #0X4C \n\
/* 08076646 */ LDRH R0, [R0] \n\
/* 08076648 */ LDRH R2, [R1] \n\
/* 0807664A */ ADDS R0, R2 \n\
/* 0807664C */ STRH R0, [R1] \n\
/* 0807664E */ LDR R1, _08076690 \n\
/* 08076650 */ LDRH R2, [R1] \n\
/* 08076652 */ LSLS R2, R2, #8 \n\
/* 08076654 */ LDR R1, _08076694 \n\
/* 08076656 */ LSLS R0, R0, #0X10 \n\
/* 08076658 */ LSRS R0, R0, #0X18 \n\
/* 0807665A */ LSLS R0, R0, #1 \n\
/* 0807665C */ ADDS R0, R1 \n\
/* 0807665E */ MOVS R4, #0 \n\
/* 08076660 */ LDRSH R1, [R0, R4] \n\
/* 08076662 */ LSLS R0, R1, #1 \n\
/* 08076664 */ ADDS R0, R1 \n\
/* 08076666 */ LSLS R0, R0, #3 \n\
/* 08076668 */ ADDS R2, R0 \n\
/* 0807666A */ STR R2, [R3, #0X44] \n\
/* 0807666C */ LDR R0, =gSpriteHandler \n\
/* 0807666E */ LDR R0, [R0] \n\
/* 08076670 */ ADDS R1, R3, #0 \n\
/* 08076672 */ ADDS R1, #0X40 \n\
/* 08076674 */ MOVS R4, #0 \n\
/* 08076676 */ LDRSH R1, [R1, R4] \n\
/* 08076678 */ LSLS R2, R2, #8 \n\
/* 0807667A */ ASRS R2, R2, #0X10 \n\
/* 0807667C */ LDR R3, [R3, #0X48] \n\
/* 0807667E */ LSLS R3, R3, #8 \n\
/* 08076680 */ ASRS R3, R3, #0X10 \n\
/* 08076682 */ BL sprite_set_x_y \n\
/* 08076686 */ POP {R4} \n\
/* 08076688 */ POP {R0} \n\
/* 0807668A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076698: \n\
/* 08076698 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807668C: \n\
/* 0807668C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08076690: \n\
/* 08076690 */ .word D_08728D78 \n\
 \n\
.balign 4, 0 \n\
_08076694: \n\
/* 08076694 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

