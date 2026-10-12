/* Generated from asm/asm_080d86fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D86FC \n\
/* 080D86FC */ PUSH {R4, R5, LR} \n\
/* 080D86FE */ SUB SP, #0XC \n\
/* 080D8700 */ LDR R2, _080D8744 \n\
/* 080D8702 */ LDRH R1, [R2] \n\
/* 080D8704 */ MOVS R0, #0X40 \n\
/* 080D8706 */ ANDS R0, R1 \n\
/* 080D8708 */ CMP R0, #0 \n\
/* 080D870A */ BEQ _080D8754 \n\
/* 080D870C */ LDR R5, _080D8748 \n\
/* 080D870E */ LDR R3, [R5] \n\
/* 080D8710 */ LDRB R0, [R3, #0XD] \n\
/* 080D8712 */ CMP R0, #0 \n\
/* 080D8714 */ BEQ _080D8754 \n\
/* 080D8716 */ LDR R0, _080D874C \n\
/* 080D8718 */ LDR R0, [R0] \n\
/* 080D871A */ MOVS R2, #0 \n\
/* 080D871C */ LDRSH R1, [R3, R2] \n\
/* 080D871E */ LDR R2, _080D8750 \n\
/* 080D8720 */ MOVS R3, #1 \n\
/* 080D8722 */ RSBS R3, R3, #0 \n\
/* 080D8724 */ MOVS R4, #0 \n\
/* 080D8726 */ STR R4, [SP] \n\
/* 080D8728 */ STR R4, [SP, #4] \n\
/* 080D872A */ STR R4, [SP, #8] \n\
/* 080D872C */ BL sprite_set_anim \n\
/* 080D8730 */ LDR R1, [R5] \n\
/* 080D8732 */ LDRB R0, [R1, #0XC] \n\
/* 080D8734 */ CMP R0, #2 \n\
/* 080D8736 */ BNE _080D873E \n\
/* 080D8738 */ LDRB R0, [R1, #0XD] \n\
/* 080D873A */ ADDS R0, #1 \n\
/* 080D873C */ STRB R0, [R1, #0XD] \n\
_080D873E: \n\
/* 080D873E */ LDR R1, [R5] \n\
/* 080D8740 */ MOVS R0, #1 \n\
/* 080D8742 */ B _080D8794 \n\
 \n\
.balign 4, 0 \n\
_080D8744: \n\
/* 080D8744 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080D8748: \n\
/* 080D8748 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D874C: \n\
/* 080D874C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D8750: \n\
/* 080D8750 */ .word D_08399880 \n\
_080D8754: \n\
/* 080D8754 */ LDRH R1, [R2] \n\
/* 080D8756 */ MOVS R0, #0X80 \n\
/* 080D8758 */ ANDS R0, R1 \n\
/* 080D875A */ CMP R0, #0 \n\
/* 080D875C */ BEQ _080D8796 \n\
/* 080D875E */ LDR R5, _080D87A0 \n\
/* 080D8760 */ LDR R1, [R5] \n\
/* 080D8762 */ LDRB R0, [R1, #0XD] \n\
/* 080D8764 */ CMP R0, #2 \n\
/* 080D8766 */ BEQ _080D8796 \n\
/* 080D8768 */ LDR R0, _080D87A4 \n\
/* 080D876A */ LDR R0, [R0] \n\
/* 080D876C */ MOVS R2, #0 \n\
/* 080D876E */ LDRSH R1, [R1, R2] \n\
/* 080D8770 */ LDR R2, =D_08399898 \n\
/* 080D8772 */ MOVS R3, #1 \n\
/* 080D8774 */ RSBS R3, R3, #0 \n\
/* 080D8776 */ MOVS R4, #0 \n\
/* 080D8778 */ STR R4, [SP] \n\
/* 080D877A */ STR R4, [SP, #4] \n\
/* 080D877C */ STR R4, [SP, #8] \n\
/* 080D877E */ BL sprite_set_anim \n\
/* 080D8782 */ LDR R1, [R5] \n\
/* 080D8784 */ LDRB R0, [R1, #0XC] \n\
/* 080D8786 */ CMP R0, #1 \n\
/* 080D8788 */ BNE _080D8790 \n\
/* 080D878A */ LDRB R0, [R1, #0XD] \n\
/* 080D878C */ SUBS R0, #1 \n\
/* 080D878E */ STRB R0, [R1, #0XD] \n\
_080D8790: \n\
/* 080D8790 */ LDR R1, [R5] \n\
/* 080D8792 */ MOVS R0, #2 \n\
_080D8794: \n\
/* 080D8794 */ STRB R0, [R1, #0XC] \n\
_080D8796: \n\
/* 080D8796 */ ADD SP, #0XC \n\
/* 080D8798 */ POP {R4, R5} \n\
/* 080D879A */ POP {R0} \n\
/* 080D879C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D87A8: \n\
/* 080D87A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D87A0: \n\
/* 080D87A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D87A4: \n\
/* 080D87A4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

