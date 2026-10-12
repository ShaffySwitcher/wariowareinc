/* Generated from asm/asm_080cf628.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF628 \n\
/* 080CF628 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CF62A */ SUB SP, #4 \n\
/* 080CF62C */ LDR R0, _080CF6B4 \n\
/* 080CF62E */ LDR R0, [R0] \n\
/* 080CF630 */ MOVS R1, #0XE4 \n\
/* 080CF632 */ LSLS R1, R1, #1 \n\
/* 080CF634 */ ADDS R5, R0, R1 \n\
/* 080CF636 */ MOV R6, SP \n\
/* 080CF638 */ MOVS R7, #0XB \n\
_080CF63A: \n\
/* 080CF63A */ LDR R4, [R5, #0X18] \n\
/* 080CF63C */ LSLS R4, R4, #3 \n\
/* 080CF63E */ LDR R0, _080CF6B8 \n\
/* 080CF640 */ ADDS R4, R0 \n\
/* 080CF642 */ LDR R2, [R5, #0X10] \n\
/* 080CF644 */ LDR R0, [R5, #0X14] \n\
/* 080CF646 */ ADDS R2, R0 \n\
/* 080CF648 */ STR R2, [R5, #0X10] \n\
/* 080CF64A */ LDR R0, [R5, #8] \n\
/* 080CF64C */ LDR R1, [R5, #0XC] \n\
/* 080CF64E */ MOV R3, SP \n\
/* 080CF650 */ BL func_080CF6DC \n\
/* 080CF654 */ LDR R0, =gSpriteHandler \n\
/* 080CF656 */ LDR R0, [R0] \n\
/* 080CF658 */ MOVS R2, #4 \n\
/* 080CF65A */ LDRSH R1, [R5, R2] \n\
/* 080CF65C */ MOVS R2, #4 \n\
/* 080CF65E */ LDRSB R2, [R4, R2] \n\
/* 080CF660 */ LDRH R3, [R6] \n\
/* 080CF662 */ ADDS R2, R3 \n\
/* 080CF664 */ LSLS R2, R2, #0X10 \n\
/* 080CF666 */ ASRS R2, R2, #0X10 \n\
/* 080CF668 */ LDRB R4, [R4, #5] \n\
/* 080CF66A */ LSLS R4, R4, #0X18 \n\
/* 080CF66C */ ASRS R4, R4, #0X18 \n\
/* 080CF66E */ LDRH R3, [R6, #2] \n\
/* 080CF670 */ ADDS R3, R4 \n\
/* 080CF672 */ LSLS R3, R3, #0X10 \n\
/* 080CF674 */ ASRS R3, R3, #0X10 \n\
/* 080CF676 */ BL sprite_set_x_y \n\
/* 080CF67A */ LDR R1, [R5, #0X10] \n\
/* 080CF67C */ MOVS R0, #0X80 \n\
/* 080CF67E */ LSLS R0, R0, #6 \n\
/* 080CF680 */ CMP R1, R0 \n\
/* 080CF682 */ BGT _080CF69E \n\
/* 080CF684 */ MOVS R0, #0XA0 \n\
/* 080CF686 */ LSLS R0, R0, #9 \n\
/* 080CF688 */ STR R0, [R5, #0X10] \n\
/* 080CF68A */ MOVS R0, #2 \n\
/* 080CF68C */ BL get_random_range \n\
/* 080CF690 */ LSLS R0, R0, #0X10 \n\
/* 080CF692 */ LSRS R0, R0, #0X10 \n\
/* 080CF694 */ CMP R0, #1 \n\
/* 080CF696 */ BNE _080CF69E \n\
/* 080CF698 */ LDR R0, [R5, #8] \n\
/* 080CF69A */ RSBS R0, R0, #0 \n\
/* 080CF69C */ STR R0, [R5, #8] \n\
_080CF69E: \n\
/* 080CF69E */ ADDS R0, R5, #0 \n\
/* 080CF6A0 */ BL func_080CF6C0 \n\
/* 080CF6A4 */ SUBS R7, #1 \n\
/* 080CF6A6 */ ADDS R5, #0X1C \n\
/* 080CF6A8 */ CMP R7, #0 \n\
/* 080CF6AA */ BGE _080CF63A \n\
/* 080CF6AC */ ADD SP, #4 \n\
/* 080CF6AE */ POP {R4, R5, R6, R7} \n\
/* 080CF6B0 */ POP {R0} \n\
/* 080CF6B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF6BC: \n\
/* 080CF6BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CF6B4: \n\
/* 080CF6B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF6B8: \n\
/* 080CF6B8 */ .word D_083E3A44 \n\
.ltorg \n\
.syntax divided");

