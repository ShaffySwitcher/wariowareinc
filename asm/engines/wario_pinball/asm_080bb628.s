/* Generated from asm/asm_080bb628.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB628 \n\
/* 080BB628 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BB62A */ MOV R7, R8 \n\
/* 080BB62C */ PUSH {R7} \n\
/* 080BB62E */ MOV R8, R0 \n\
/* 080BB630 */ ADDS R6, R1, #0 \n\
/* 080BB632 */ ADDS R5, R2, #0 \n\
/* 080BB634 */ LSLS R6, R6, #0X18 \n\
/* 080BB636 */ LSRS R6, R6, #0X18 \n\
/* 080BB638 */ LSLS R5, R5, #0X10 \n\
/* 080BB63A */ ASRS R5, R5, #0X10 \n\
/* 080BB63C */ ADDS R1, R6, #0 \n\
/* 080BB63E */ MOVS R2, #1 \n\
/* 080BB640 */ ADDS R3, R5, #0 \n\
/* 080BB642 */ BL func_080BB548 \n\
/* 080BB646 */ LSLS R0, R0, #0X10 \n\
/* 080BB648 */ ASRS R7, R0, #0X10 \n\
/* 080BB64A */ MOV R0, R8 \n\
/* 080BB64C */ ADDS R1, R6, #0 \n\
/* 080BB64E */ MOVS R2, #1 \n\
/* 080BB650 */ ADDS R3, R5, #0 \n\
/* 080BB652 */ BL func_080BB594 \n\
/* 080BB656 */ ADDS R4, R0, #0 \n\
/* 080BB658 */ LSLS R4, R4, #0X10 \n\
/* 080BB65A */ ASRS R4, R4, #0X10 \n\
/* 080BB65C */ MOV R0, R8 \n\
/* 080BB65E */ ADDS R1, R6, #0 \n\
/* 080BB660 */ ADDS R2, R5, #0 \n\
/* 080BB662 */ BL func_080BB5E0 \n\
/* 080BB666 */ ADDS R2, R0, #0 \n\
/* 080BB668 */ LSLS R3, R4, #3 \n\
/* 080BB66A */ CMP R6, #0 \n\
/* 080BB66C */ BEQ _080BB682 \n\
/* 080BB66E */ MOVS R5, #0X80 \n\
/* 080BB670 */ LSLS R5, R5, #8 \n\
/* 080BB672 */ LSLS R0, R7, #3 \n\
/* 080BB674 */ MOVS R1, #0X98 \n\
/* 080BB676 */ LSLS R1, R1, #8 \n\
/* 080BB678 */ SUBS R1, R0 \n\
/* 080BB67A */ ADDS R0, R2, #0 \n\
/* 080BB67C */ MULS R0, R1, R0 \n\
/* 080BB67E */ ASRS R4, R0, #8 \n\
/* 080BB680 */ B _080BB694 \n\
_080BB682: \n\
/* 080BB682 */ MOVS R5, #0X80 \n\
/* 080BB684 */ LSLS R5, R5, #8 \n\
/* 080BB686 */ LSLS R0, R7, #3 \n\
/* 080BB688 */ MOVS R1, #0XB0 \n\
/* 080BB68A */ LSLS R1, R1, #7 \n\
/* 080BB68C */ ADDS R0, R1 \n\
/* 080BB68E */ MULS R0, R2, R0 \n\
/* 080BB690 */ ASRS R0, R0, #8 \n\
/* 080BB692 */ RSBS R4, R0, #0 \n\
_080BB694: \n\
/* 080BB694 */ SUBS R0, R5, R3 \n\
/* 080BB696 */ ADDS R0, R4 \n\
/* 080BB698 */ POP {R3} \n\
/* 080BB69A */ MOV R8, R3 \n\
/* 080BB69C */ POP {R4, R5, R6, R7} \n\
/* 080BB69E */ POP {R1} \n\
/* 080BB6A0 */ BX R1 \n\
 \n\
/* 080BB6A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

