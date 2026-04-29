asm(".syntax unified \n\
 \n\
thumb_func_start func_08014740 \n\
/* 08014740 */ PUSH {R4, R5, LR} \n\
/* 08014742 */ LDR R5, _080147A8 \n\
/* 08014744 */ LDR R3, [R5] \n\
/* 08014746 */ MOVS R0, #0XDE \n\
/* 08014748 */ ADDS R0, R3 \n\
/* 0801474A */ MOV IP, R0 \n\
/* 0801474C */ LDRB R0, [R0] \n\
/* 0801474E */ LSLS R0, R0, #0X1D \n\
/* 08014750 */ CMP R0, #0 \n\
/* 08014752 */ BGE _080147A2 \n\
/* 08014754 */ MOVS R1, #0X82 \n\
/* 08014756 */ LSLS R1, R1, #1 \n\
/* 08014758 */ ADDS R0, R3, R1 \n\
/* 0801475A */ MOVS R4, #0 \n\
/* 0801475C */ LDRSH R2, [R0, R4] \n\
/* 0801475E */ SUBS R1, #2 \n\
/* 08014760 */ ADDS R0, R3, R1 \n\
/* 08014762 */ MOVS R4, #0 \n\
/* 08014764 */ LDRSH R1, [R0, R4] \n\
/* 08014766 */ SUBS R1, R2 \n\
/* 08014768 */ MOVS R0, #0X80 \n\
/* 0801476A */ LSLS R0, R0, #1 \n\
/* 0801476C */ ADDS R3, R0 \n\
/* 0801476E */ LDRH R4, [R3] \n\
/* 08014770 */ MOVS R0, #0XBE \n\
/* 08014772 */ MULS R0, R4, R0 \n\
/* 08014774 */ LSRS R4, R0, #8 \n\
/* 08014776 */ STRH R4, [R3] \n\
/* 08014778 */ ADDS R0, R1, #0 \n\
/* 0801477A */ MULS R0, R4, R0 \n\
/* 0801477C */ LSRS R0, R0, #8 \n\
/* 0801477E */ ADDS R2, R0 \n\
/* 08014780 */ LDR R0, =gGraphicsBuffer \n\
/* 08014782 */ STRH R2, [R0, #0X16] \n\
/* 08014784 */ CMP R4, #0 \n\
/* 08014786 */ BNE _080147A2 \n\
/* 08014788 */ MOV R4, IP \n\
/* 0801478A */ LDRB R1, [R4] \n\
/* 0801478C */ MOVS R0, #5 \n\
/* 0801478E */ RSBS R0, R0, #0 \n\
/* 08014790 */ ANDS R0, R1 \n\
/* 08014792 */ STRB R0, [R4] \n\
/* 08014794 */ LDR R0, [R5] \n\
/* 08014796 */ ADDS R0, #0XFE \n\
/* 08014798 */ LDRB R0, [R0] \n\
/* 0801479A */ CMP R0, #1 \n\
/* 0801479C */ BNE _080147A2 \n\
/* 0801479E */ BL func_08014208 \n\
_080147A2: \n\
/* 080147A2 */ POP {R4, R5} \n\
/* 080147A4 */ POP {R0} \n\
/* 080147A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080147AC: \n\
/* 080147AC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080147A8: \n\
/* 080147A8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
