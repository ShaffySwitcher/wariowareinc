/* Generated from asm/asm_08072600.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072600 \n\
/* 08072600 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08072602 */ MOV R7, SL \n\
/* 08072604 */ MOV R6, SB \n\
/* 08072606 */ MOV R5, R8 \n\
/* 08072608 */ PUSH {R5, R6, R7} \n\
/* 0807260A */ LDR R0, _080726D8 \n\
/* 0807260C */ LDR R0, [R0] \n\
/* 0807260E */ LDR R1, _080726DC \n\
/* 08072610 */ ADDS R7, R0, R1 \n\
/* 08072612 */ SUBS R1, #0X26 \n\
/* 08072614 */ ADDS R0, R1 \n\
/* 08072616 */ LDR R0, [R0] \n\
/* 08072618 */ MOV SB, R0 \n\
/* 0807261A */ MOV R6, SB \n\
/* 0807261C */ MOVS R0, #8 \n\
/* 0807261E */ MOV R8, R0 \n\
_08072620: \n\
/* 08072620 */ LDR R1, _080726E0 \n\
/* 08072622 */ MOV SL, R1 \n\
/* 08072624 */ LDR R4, [R1] \n\
/* 08072626 */ MOVS R0, #0 \n\
/* 08072628 */ LDRSH R5, [R7, R0] \n\
/* 0807262A */ ADDS R0, R6, #0 \n\
/* 0807262C */ MOVS R1, #0XA \n\
/* 0807262E */ BL __umodsi3 \n\
/* 08072632 */ ADDS R2, R0, #0 \n\
/* 08072634 */ LSLS R2, R2, #0X18 \n\
/* 08072636 */ ASRS R2, R2, #0X18 \n\
/* 08072638 */ ADDS R0, R4, #0 \n\
/* 0807263A */ ADDS R1, R5, #0 \n\
/* 0807263C */ BL sprite_set_anim_cel \n\
/* 08072640 */ ADDS R0, R6, #0 \n\
/* 08072642 */ MOVS R1, #0XA \n\
/* 08072644 */ BL __udivsi3 \n\
/* 08072648 */ ADDS R6, R0, #0 \n\
/* 0807264A */ MOVS R1, #1 \n\
/* 0807264C */ RSBS R1, R1, #0 \n\
/* 0807264E */ ADD R8, R1 \n\
/* 08072650 */ SUBS R7, #2 \n\
/* 08072652 */ MOV R0, R8 \n\
/* 08072654 */ CMP R0, #0 \n\
/* 08072656 */ BNE _08072620 \n\
/* 08072658 */ LDR R0, _080726D8 \n\
/* 0807265A */ LDR R4, [R0] \n\
/* 0807265C */ LDR R1, _080726E4 \n\
/* 0807265E */ ADDS R7, R4, R1 \n\
/* 08072660 */ MOV R5, SL \n\
/* 08072662 */ LDR R3, [R5] \n\
/* 08072664 */ MOVS R0, #0 \n\
/* 08072666 */ LDRSH R1, [R7, R0] \n\
/* 08072668 */ MOVS R0, #0XEB \n\
/* 0807266A */ LSLS R0, R0, #3 \n\
/* 0807266C */ ADDS R7, R4, R0 \n\
/* 0807266E */ MOVS R2, #0 \n\
/* 08072670 */ LDR R0, _080726E8 \n\
/* 08072672 */ CMP SB, R0 \n\
/* 08072674 */ BLS _08072678 \n\
/* 08072676 */ MOVS R2, #1 \n\
_08072678: \n\
/* 08072678 */ ADDS R0, R3, #0 \n\
/* 0807267A */ BL sprite_set_visible \n\
/* 0807267E */ LDR R3, [R5] \n\
/* 08072680 */ MOVS R0, #0 \n\
/* 08072682 */ LDRSH R1, [R7, R0] \n\
/* 08072684 */ LDR R0, _080726EC \n\
/* 08072686 */ ADDS R7, R4, R0 \n\
/* 08072688 */ MOVS R2, #0 \n\
/* 0807268A */ LDR R0, _080726F0 \n\
/* 0807268C */ CMP SB, R0 \n\
/* 0807268E */ BLS _08072692 \n\
/* 08072690 */ MOVS R2, #1 \n\
_08072692: \n\
/* 08072692 */ ADDS R0, R3, #0 \n\
/* 08072694 */ BL sprite_set_visible \n\
/* 08072698 */ LDR R3, [R5] \n\
/* 0807269A */ MOVS R0, #0 \n\
/* 0807269C */ LDRSH R1, [R7, R0] \n\
/* 0807269E */ LDR R0, _080726F4 \n\
/* 080726A0 */ ADDS R7, R4, R0 \n\
/* 080726A2 */ MOVS R2, #0 \n\
/* 080726A4 */ LDR R0, _080726F8 \n\
/* 080726A6 */ CMP SB, R0 \n\
/* 080726A8 */ BLS _080726AC \n\
/* 080726AA */ MOVS R2, #1 \n\
_080726AC: \n\
/* 080726AC */ ADDS R0, R3, #0 \n\
/* 080726AE */ BL sprite_set_visible \n\
/* 080726B2 */ MOV R1, SL \n\
/* 080726B4 */ LDR R4, [R1] \n\
/* 080726B6 */ MOVS R0, #0 \n\
/* 080726B8 */ LDRSH R1, [R7, R0] \n\
/* 080726BA */ MOVS R2, #0 \n\
/* 080726BC */ LDR R0, _080726FC \n\
/* 080726BE */ CMP SB, R0 \n\
/* 080726C0 */ BLS _080726C4 \n\
/* 080726C2 */ MOVS R2, #1 \n\
_080726C4: \n\
/* 080726C4 */ ADDS R0, R4, #0 \n\
/* 080726C6 */ BL sprite_set_visible \n\
/* 080726CA */ POP {R3, R4, R5} \n\
/* 080726CC */ MOV R8, R3 \n\
/* 080726CE */ MOV SB, R4 \n\
/* 080726D0 */ MOV SL, R5 \n\
/* 080726D2 */ POP {R4, R5, R6, R7} \n\
/* 080726D4 */ POP {R0} \n\
/* 080726D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080726D8: \n\
/* 080726D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080726DC: \n\
/* 080726DC */ .word 0x00000762 \n\
 \n\
.balign 4, 0 \n\
_080726E0: \n\
/* 080726E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080726E4: \n\
/* 080726E4 */ .word 0x0000075A \n\
 \n\
.balign 4, 0 \n\
_080726E8: \n\
/* 080726E8 */ .word 0x0000270F \n\
 \n\
.balign 4, 0 \n\
_080726EC: \n\
/* 080726EC */ .word 0x00000756 \n\
 \n\
.balign 4, 0 \n\
_080726F0: \n\
/* 080726F0 */ .word 0x0001869F \n\
 \n\
.balign 4, 0 \n\
_080726F4: \n\
/* 080726F4 */ .word 0x00000754 \n\
 \n\
.balign 4, 0 \n\
_080726F8: \n\
/* 080726F8 */ .word 0x000F423F \n\
 \n\
.balign 4, 0 \n\
_080726FC: \n\
/* 080726FC */ .word 0x0098967F \n\
.ltorg \n\
.syntax divided");

