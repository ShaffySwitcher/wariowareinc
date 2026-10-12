/* Generated from asm/asm_08068630.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068630 \n\
/* 08068630 */ PUSH {LR} \n\
/* 08068632 */ ADDS R1, R0, #0 \n\
/* 08068634 */ MOVS R2, #0X18 \n\
/* 08068636 */ LDRSH R0, [R1, R2] \n\
/* 08068638 */ CMP R0, #0X64 \n\
/* 0806863A */ BGT _0806865C \n\
/* 0806863C */ LDR R0, _08068654 \n\
/* 0806863E */ LDRB R1, [R1, #0XE] \n\
/* 08068640 */ ADDS R0, R1, R0 \n\
/* 08068642 */ LDRB R0, [R0] \n\
/* 08068644 */ LSLS R2, R0, #8 \n\
/* 08068646 */ CMP R1, #1 \n\
/* 08068648 */ BEQ _08068670 \n\
/* 0806864A */ CMP R1, #1 \n\
/* 0806864C */ BGT _08068658 \n\
/* 0806864E */ CMP R1, #0 \n\
/* 08068650 */ BEQ _08068660 \n\
/* 08068652 */ B _0806867A \n\
 \n\
.balign 4, 0 \n\
_08068654: \n\
/* 08068654 */ .word D_083D5A14 \n\
_08068658: \n\
/* 08068658 */ CMP R1, #5 \n\
/* 0806865A */ BGT _0806867A \n\
_0806865C: \n\
/* 0806865C */ MOVS R0, #0 \n\
/* 0806865E */ B _0806867C \n\
_08068660: \n\
/* 08068660 */ LDR R0, _0806866C \n\
/* 08068662 */ LDR R0, [R0] \n\
/* 08068664 */ LDR R0, [R0, #0X50] \n\
/* 08068666 */ CMP R0, R2 \n\
/* 08068668 */ BHS _0806867A \n\
/* 0806866A */ B _0806865C \n\
 \n\
.balign 4, 0 \n\
_0806866C: \n\
/* 0806866C */ .word gCurrentSceneVariable \n\
_08068670: \n\
/* 08068670 */ LDR R0, =gCurrentSceneVariable \n\
/* 08068672 */ LDR R0, [R0] \n\
/* 08068674 */ LDR R0, [R0, #0X50] \n\
/* 08068676 */ CMP R0, R2 \n\
/* 08068678 */ BHI _0806865C \n\
_0806867A: \n\
/* 0806867A */ MOVS R0, #1 \n\
_0806867C: \n\
/* 0806867C */ POP {R1} \n\
/* 0806867E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08068680: \n\
/* 08068680 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

