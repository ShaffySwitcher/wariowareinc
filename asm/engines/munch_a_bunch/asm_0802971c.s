/* Generated from asm/asm_0802971c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802971C \n\
/* 0802971C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802971E */ MOV R7, R8 \n\
/* 08029720 */ PUSH {R7} \n\
/* 08029722 */ ADDS R5, R0, #0 \n\
/* 08029724 */ MOVS R0, #0 \n\
/* 08029726 */ MOV R8, R0 \n\
_08029728: \n\
/* 08029728 */ ADDS R0, R5, #0 \n\
/* 0802972A */ ADDS R0, #0X80 \n\
/* 0802972C */ MOV R1, R8 \n\
/* 0802972E */ ADDS R7, R0, R1 \n\
/* 08029730 */ LDRB R0, [R7] \n\
/* 08029732 */ CMP R0, #0 \n\
/* 08029734 */ BEQ _080297BE \n\
/* 08029736 */ LSLS R4, R1, #1 \n\
/* 08029738 */ ADDS R3, R5, #0 \n\
/* 0802973A */ ADDS R3, #0X94 \n\
/* 0802973C */ ADDS R3, R4 \n\
/* 0802973E */ ADDS R0, R5, #0 \n\
/* 08029740 */ ADDS R0, #0XBC \n\
/* 08029742 */ ADDS R0, R4 \n\
/* 08029744 */ LDRH R0, [R0] \n\
/* 08029746 */ LDRH R2, [R3] \n\
/* 08029748 */ ADDS R0, R2 \n\
/* 0802974A */ MOVS R6, #0 \n\
/* 0802974C */ MOV IP, R6 \n\
/* 0802974E */ STRH R0, [R3] \n\
/* 08029750 */ ADDS R2, R5, #0 \n\
/* 08029752 */ ADDS R2, #0XE4 \n\
/* 08029754 */ ADDS R2, R4 \n\
/* 08029756 */ MOVS R0, #0X86 \n\
/* 08029758 */ LSLS R0, R0, #1 \n\
/* 0802975A */ ADDS R1, R5, R0 \n\
/* 0802975C */ ADDS R1, R4 \n\
/* 0802975E */ LDRH R0, [R1] \n\
/* 08029760 */ LDRH R6, [R2] \n\
/* 08029762 */ ADDS R0, R6 \n\
/* 08029764 */ STRH R0, [R2] \n\
/* 08029766 */ LDRH R0, [R1] \n\
/* 08029768 */ ADDS R0, #0X40 \n\
/* 0802976A */ STRH R0, [R1] \n\
/* 0802976C */ LDRH R0, [R3] \n\
/* 0802976E */ LSLS R0, R0, #0X10 \n\
/* 08029770 */ ASRS R0, R0, #0X18 \n\
/* 08029772 */ ADDS R0, #0X78 \n\
/* 08029774 */ LSLS R0, R0, #0X10 \n\
/* 08029776 */ LSRS R6, R0, #0X10 \n\
/* 08029778 */ LDRH R0, [R2] \n\
/* 0802977A */ LSLS R0, R0, #0X10 \n\
/* 0802977C */ ASRS R0, R0, #0X18 \n\
/* 0802977E */ ADDS R3, R0, #0 \n\
/* 08029780 */ ADDS R3, #0X78 \n\
/* 08029782 */ CMP R3, #0X9F \n\
/* 08029784 */ BGT _080297A4 \n\
/* 08029786 */ LDR R0, _080297A0 \n\
/* 08029788 */ LDR R0, [R0] \n\
/* 0802978A */ MOVS R2, #0XBA \n\
/* 0802978C */ LSLS R2, R2, #1 \n\
/* 0802978E */ ADDS R1, R5, R2 \n\
/* 08029790 */ ADDS R1, R4 \n\
/* 08029792 */ MOVS R2, #0 \n\
/* 08029794 */ LDRSH R1, [R1, R2] \n\
/* 08029796 */ LSLS R2, R6, #0X10 \n\
/* 08029798 */ ASRS R2, R2, #0X10 \n\
/* 0802979A */ BL sprite_set_x_y \n\
/* 0802979E */ B _080297BE \n\
 \n\
.balign 4, 0 \n\
_080297A0: \n\
/* 080297A0 */ .word gSpriteHandler \n\
_080297A4: \n\
/* 080297A4 */ MOV R6, IP \n\
/* 080297A6 */ STRB R6, [R7] \n\
/* 080297A8 */ LDR R0, =gSpriteHandler \n\
/* 080297AA */ LDR R0, [R0] \n\
/* 080297AC */ MOVS R2, #0XBA \n\
/* 080297AE */ LSLS R2, R2, #1 \n\
/* 080297B0 */ ADDS R1, R5, R2 \n\
/* 080297B2 */ ADDS R1, R4 \n\
/* 080297B4 */ MOVS R6, #0 \n\
/* 080297B6 */ LDRSH R1, [R1, R6] \n\
/* 080297B8 */ MOVS R2, #0 \n\
/* 080297BA */ BL sprite_set_visible \n\
_080297BE: \n\
/* 080297BE */ MOVS R0, #1 \n\
/* 080297C0 */ ADD R8, R0 \n\
/* 080297C2 */ MOV R1, R8 \n\
/* 080297C4 */ CMP R1, #0X13 \n\
/* 080297C6 */ BLS _08029728 \n\
/* 080297C8 */ POP {R3} \n\
/* 080297CA */ MOV R8, R3 \n\
/* 080297CC */ POP {R4, R5, R6, R7} \n\
/* 080297CE */ POP {R0} \n\
/* 080297D0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080297D4: \n\
/* 080297D4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

