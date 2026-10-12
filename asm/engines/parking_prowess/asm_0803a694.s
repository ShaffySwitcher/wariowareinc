/* Generated from asm/asm_0803a694.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803A694 \n\
/* 0803A694 */ PUSH {LR} \n\
/* 0803A696 */ LDR R0, _0803A6BC \n\
/* 0803A698 */ LDR R1, [R0] \n\
/* 0803A69A */ ADDS R1, #0X98 \n\
/* 0803A69C */ LDR R0, [R1] \n\
/* 0803A69E */ ADDS R2, R0, #0 \n\
/* 0803A6A0 */ ADDS R0, #1 \n\
/* 0803A6A2 */ STR R0, [R1] \n\
/* 0803A6A4 */ CMP R2, #0X80 \n\
/* 0803A6A6 */ BHI _0803A6D4 \n\
/* 0803A6A8 */ LDR R3, _0803A6C0 \n\
/* 0803A6AA */ MOVS R0, #0X10 \n\
/* 0803A6AC */ ANDS R2, R0 \n\
/* 0803A6AE */ CMP R2, #0 \n\
/* 0803A6B0 */ BEQ _0803A6C8 \n\
/* 0803A6B2 */ LDR R0, _0803A6C4 \n\
/* 0803A6B4 */ ADDS R0, #0XFE \n\
/* 0803A6B6 */ LDRH R1, [R0] \n\
/* 0803A6B8 */ B _0803A6CC \n\
 \n\
.balign 4, 0 \n\
_0803A6BC: \n\
/* 0803A6BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803A6C0: \n\
/* 0803A6C0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0803A6C4: \n\
/* 0803A6C4 */ .word D_0835552C \n\
_0803A6C8: \n\
/* 0803A6C8 */ LDR R0, =D_0835552C \n\
/* 0803A6CA */ LDRH R1, [R0, #0X3C] \n\
_0803A6CC: \n\
/* 0803A6CC */ MOVS R2, #0XB4 \n\
/* 0803A6CE */ LSLS R2, R2, #2 \n\
/* 0803A6D0 */ ADDS R0, R3, R2 \n\
/* 0803A6D2 */ STRH R1, [R0] \n\
_0803A6D4: \n\
/* 0803A6D4 */ POP {R0} \n\
/* 0803A6D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803A6D8: \n\
/* 0803A6D8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

