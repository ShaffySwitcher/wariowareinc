/* Generated from asm/asm_080ca620.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA620 \n\
/* 080CA620 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CA622 */ SUB SP, #4 \n\
/* 080CA624 */ MOVS R6, #0 \n\
/* 080CA626 */ LDR R4, _080CA694 \n\
/* 080CA628 */ LDR R5, [R4] \n\
/* 080CA62A */ LDR R3, _080CA698 \n\
/* 080CA62C */ LDR R0, [R3] \n\
/* 080CA62E */ LDRH R2, [R0, #0X16] \n\
/* 080CA630 */ LDR R1, [R5, #0X48] \n\
/* 080CA632 */ ADDS R1, R2 \n\
/* 080CA634 */ STR R1, [R5, #0X48] \n\
/* 080CA636 */ LSRS R1, R1, #8 \n\
/* 080CA638 */ LDR R2, _080CA69C \n\
/* 080CA63A */ MOVS R7, #0XBA \n\
/* 080CA63C */ LSLS R7, R7, #1 \n\
/* 080CA63E */ ADDS R0, R7 \n\
/* 080CA640 */ LDRB R0, [R0] \n\
/* 080CA642 */ LSLS R0, R0, #2 \n\
/* 080CA644 */ ADDS R0, R2 \n\
/* 080CA646 */ LDR R0, [R0] \n\
/* 080CA648 */ ADDS R2, R4, #0 \n\
/* 080CA64A */ CMP R1, R0 \n\
/* 080CA64C */ BLO _080CA720 \n\
/* 080CA64E */ MOV R0, SP \n\
/* 080CA650 */ STRB R6, [R0] \n\
/* 080CA652 */ LDRB R0, [R0] \n\
/* 080CA654 */ CMP R0, #4 \n\
/* 080CA656 */ BHI _080CA67A \n\
/* 080CA658 */ MOV R1, SP \n\
/* 080CA65A */ ADDS R4, R5, #0 \n\
/* 080CA65C */ ADDS R4, #0X3E \n\
_080CA65E: \n\
/* 080CA65E */ LDRB R0, [R1] \n\
/* 080CA660 */ ADDS R0, R4 \n\
/* 080CA662 */ LDRB R0, [R0] \n\
/* 080CA664 */ CMP R0, #0 \n\
/* 080CA666 */ BEQ _080CA66E \n\
/* 080CA668 */ ADDS R0, R6, #1 \n\
/* 080CA66A */ LSLS R0, R0, #0X18 \n\
/* 080CA66C */ LSRS R6, R0, #0X18 \n\
_080CA66E: \n\
/* 080CA66E */ LDRB R0, [R1] \n\
/* 080CA670 */ ADDS R0, #1 \n\
/* 080CA672 */ STRB R0, [R1] \n\
/* 080CA674 */ LDRB R0, [R1] \n\
/* 080CA676 */ CMP R0, #4 \n\
/* 080CA678 */ BLS _080CA65E \n\
_080CA67A: \n\
/* 080CA67A */ LDR R0, [R3] \n\
/* 080CA67C */ MOVS R1, #0XBA \n\
/* 080CA67E */ LSLS R1, R1, #1 \n\
/* 080CA680 */ ADDS R0, R1 \n\
/* 080CA682 */ LDRB R0, [R0] \n\
/* 080CA684 */ CMP R0, #1 \n\
/* 080CA686 */ BEQ _080CA6AC \n\
/* 080CA688 */ CMP R0, #1 \n\
/* 080CA68A */ BGT _080CA6A0 \n\
/* 080CA68C */ CMP R0, #0 \n\
/* 080CA68E */ BEQ _080CA6A6 \n\
/* 080CA690 */ B _080CA6CE \n\
 \n\
.balign 4, 0 \n\
_080CA694: \n\
/* 080CA694 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA698: \n\
/* 080CA698 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CA69C: \n\
/* 080CA69C */ .word D_083E3458 \n\
_080CA6A0: \n\
/* 080CA6A0 */ CMP R0, #2 \n\
/* 080CA6A2 */ BEQ _080CA6B2 \n\
/* 080CA6A4 */ B _080CA6CE \n\
_080CA6A6: \n\
/* 080CA6A6 */ CMP R6, #0 \n\
/* 080CA6A8 */ BEQ _080CA6CE \n\
/* 080CA6AA */ B _080CA6B6 \n\
_080CA6AC: \n\
/* 080CA6AC */ CMP R6, #1 \n\
/* 080CA6AE */ BHI _080CA720 \n\
/* 080CA6B0 */ B _080CA6CE \n\
_080CA6B2: \n\
/* 080CA6B2 */ CMP R6, #1 \n\
/* 080CA6B4 */ BLS _080CA6CE \n\
_080CA6B6: \n\
/* 080CA6B6 */ LDR R0, [R2] \n\
/* 080CA6B8 */ ADDS R1, R0, #0 \n\
/* 080CA6BA */ ADDS R1, #0X4C \n\
/* 080CA6BC */ LDRB R0, [R1] \n\
/* 080CA6BE */ CMP R0, #0 \n\
/* 080CA6C0 */ BNE _080CA6CE \n\
/* 080CA6C2 */ ADDS R0, #1 \n\
/* 080CA6C4 */ STRB R0, [R1] \n\
/* 080CA6C6 */ B _080CA720 \n\
_080CA6C8: \n\
/* 080CA6C8 */ MOVS R0, #1 \n\
/* 080CA6CA */ STRB R0, [R1] \n\
/* 080CA6CC */ B _080CA720 \n\
_080CA6CE: \n\
/* 080CA6CE */ LDR R0, [R2] \n\
/* 080CA6D0 */ ADDS R0, #0X4C \n\
/* 080CA6D2 */ MOVS R1, #0 \n\
/* 080CA6D4 */ STRB R1, [R0] \n\
/* 080CA6D6 */ MOV R4, SP \n\
_080CA6D8: \n\
/* 080CA6D8 */ BL func_080CAAEC \n\
/* 080CA6DC */ LSLS R0, R0, #0X10 \n\
/* 080CA6DE */ LSRS R0, R0, #0X10 \n\
/* 080CA6E0 */ MOVS R1, #5 \n\
/* 080CA6E2 */ BL __umodsi3 \n\
/* 080CA6E6 */ LSLS R0, R0, #0X18 \n\
/* 080CA6E8 */ LSRS R0, R0, #0X18 \n\
/* 080CA6EA */ LDR R1, _080CA71C \n\
/* 080CA6EC */ LDR R1, [R1] \n\
/* 080CA6EE */ ADDS R1, #0X3E \n\
/* 080CA6F0 */ ADDS R1, R0 \n\
/* 080CA6F2 */ LDRB R0, [R1] \n\
/* 080CA6F4 */ CMP R0, #0 \n\
/* 080CA6F6 */ BEQ _080CA6C8 \n\
/* 080CA6F8 */ MOVS R0, #0 \n\
/* 080CA6FA */ STRB R0, [R4] \n\
/* 080CA6FC */ LDRB R0, [R4] \n\
/* 080CA6FE */ CMP R0, #0X1D \n\
/* 080CA700 */ BHI _080CA6D8 \n\
/* 080CA702 */ MOV R2, SP \n\
/* 080CA704 */ ADDS R2, #1 \n\
/* 080CA706 */ MOV R1, SP \n\
_080CA708: \n\
/* 080CA708 */ LDRB R0, [R2] \n\
/* 080CA70A */ ADDS R0, #1 \n\
/* 080CA70C */ STRB R0, [R2] \n\
/* 080CA70E */ LDRB R0, [R1] \n\
/* 080CA710 */ ADDS R0, #1 \n\
/* 080CA712 */ STRB R0, [R1] \n\
/* 080CA714 */ LDRB R0, [R1] \n\
/* 080CA716 */ CMP R0, #0X1D \n\
/* 080CA718 */ BLS _080CA708 \n\
/* 080CA71A */ B _080CA6D8 \n\
 \n\
.balign 4, 0 \n\
_080CA71C: \n\
/* 080CA71C */ .word gCurrentSceneVariable \n\
_080CA720: \n\
/* 080CA720 */ ADD SP, #4 \n\
/* 080CA722 */ POP {R4, R5, R6, R7} \n\
/* 080CA724 */ POP {R0} \n\
/* 080CA726 */ BX R0 \n\
.ltorg \n\
.syntax divided");

