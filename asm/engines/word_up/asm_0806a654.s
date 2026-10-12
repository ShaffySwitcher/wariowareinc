/* Generated from asm/asm_0806a654.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A654 \n\
/* 0806A654 */ PUSH {R4, R5, LR} \n\
/* 0806A656 */ LDR R5, _0806A66C \n\
/* 0806A658 */ LDR R3, [R5] \n\
/* 0806A65A */ LDRB R4, [R3, #0X16] \n\
/* 0806A65C */ CMP R4, #1 \n\
/* 0806A65E */ BEQ _0806A6AC \n\
/* 0806A660 */ CMP R4, #1 \n\
/* 0806A662 */ BGT _0806A670 \n\
/* 0806A664 */ CMP R4, #0 \n\
/* 0806A666 */ BEQ _0806A676 \n\
/* 0806A668 */ B _0806A72C \n\
 \n\
.balign 4, 0 \n\
_0806A66C: \n\
/* 0806A66C */ .word gCurrentSceneVariable \n\
_0806A670: \n\
/* 0806A670 */ CMP R4, #2 \n\
/* 0806A672 */ BEQ _0806A6F0 \n\
/* 0806A674 */ B _0806A72C \n\
_0806A676: \n\
/* 0806A676 */ LDR R2, _0806A6A8 \n\
/* 0806A678 */ LDRH R1, [R2] \n\
/* 0806A67A */ MOVS R0, #0X10 \n\
/* 0806A67C */ ANDS R0, R1 \n\
/* 0806A67E */ CMP R0, #0 \n\
/* 0806A680 */ BEQ _0806A686 \n\
/* 0806A682 */ MOVS R0, #1 \n\
/* 0806A684 */ STRB R0, [R3, #0X16] \n\
_0806A686: \n\
/* 0806A686 */ LDRH R1, [R2] \n\
/* 0806A688 */ MOVS R0, #0X20 \n\
/* 0806A68A */ ANDS R0, R1 \n\
/* 0806A68C */ CMP R0, #0 \n\
/* 0806A68E */ BEQ _0806A696 \n\
/* 0806A690 */ LDR R1, [R5] \n\
/* 0806A692 */ MOVS R0, #2 \n\
/* 0806A694 */ STRB R0, [R1, #0X16] \n\
_0806A696: \n\
/* 0806A696 */ LDRH R1, [R2] \n\
/* 0806A698 */ MOVS R0, #1 \n\
/* 0806A69A */ ANDS R0, R1 \n\
/* 0806A69C */ CMP R0, #0 \n\
/* 0806A69E */ BEQ _0806A72C \n\
/* 0806A6A0 */ BL func_0806A394 \n\
/* 0806A6A4 */ B _0806A72C \n\
 \n\
.balign 4, 0 \n\
_0806A6A8: \n\
/* 0806A6A8 */ .word gPressedKeys \n\
_0806A6AC: \n\
/* 0806A6AC */ MOVS R0, #1 \n\
/* 0806A6AE */ BL func_0806A548 \n\
/* 0806A6B2 */ LDR R0, _0806A6E8 \n\
/* 0806A6B4 */ LDRH R1, [R0] \n\
/* 0806A6B6 */ MOVS R0, #0X10 \n\
/* 0806A6B8 */ ANDS R0, R1 \n\
/* 0806A6BA */ LSLS R0, R0, #0X10 \n\
/* 0806A6BC */ LSRS R1, R0, #0X10 \n\
/* 0806A6BE */ CMP R1, #0 \n\
/* 0806A6C0 */ BNE _0806A6C6 \n\
/* 0806A6C2 */ LDR R0, [R5] \n\
/* 0806A6C4 */ STRB R1, [R0, #0X16] \n\
_0806A6C6: \n\
/* 0806A6C6 */ LDR R2, _0806A6EC \n\
/* 0806A6C8 */ LDRH R1, [R2] \n\
/* 0806A6CA */ MOVS R0, #0X20 \n\
/* 0806A6CC */ ANDS R0, R1 \n\
/* 0806A6CE */ CMP R0, #0 \n\
/* 0806A6D0 */ BEQ _0806A6D8 \n\
/* 0806A6D2 */ LDR R1, [R5] \n\
/* 0806A6D4 */ MOVS R0, #2 \n\
/* 0806A6D6 */ STRB R0, [R1, #0X16] \n\
_0806A6D8: \n\
/* 0806A6D8 */ LDRH R0, [R2] \n\
/* 0806A6DA */ ANDS R4, R0 \n\
/* 0806A6DC */ CMP R4, #0 \n\
/* 0806A6DE */ BEQ _0806A72C \n\
/* 0806A6E0 */ BL func_0806A394 \n\
/* 0806A6E4 */ B _0806A72C \n\
 \n\
.balign 4, 0 \n\
_0806A6E8: \n\
/* 0806A6E8 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0806A6EC: \n\
/* 0806A6EC */ .word gPressedKeys \n\
_0806A6F0: \n\
/* 0806A6F0 */ MOVS R0, #1 \n\
/* 0806A6F2 */ RSBS R0, R0, #0 \n\
/* 0806A6F4 */ BL func_0806A548 \n\
/* 0806A6F8 */ LDR R0, _0806A734 \n\
/* 0806A6FA */ LDRH R1, [R0] \n\
/* 0806A6FC */ MOVS R0, #0X20 \n\
/* 0806A6FE */ ANDS R0, R1 \n\
/* 0806A700 */ LSLS R0, R0, #0X10 \n\
/* 0806A702 */ LSRS R1, R0, #0X10 \n\
/* 0806A704 */ CMP R1, #0 \n\
/* 0806A706 */ BNE _0806A70C \n\
/* 0806A708 */ LDR R0, [R5] \n\
/* 0806A70A */ STRB R1, [R0, #0X16] \n\
_0806A70C: \n\
/* 0806A70C */ LDR R2, =gPressedKeys \n\
/* 0806A70E */ LDRH R1, [R2] \n\
/* 0806A710 */ MOVS R0, #0X10 \n\
/* 0806A712 */ ANDS R0, R1 \n\
/* 0806A714 */ CMP R0, #0 \n\
/* 0806A716 */ BEQ _0806A71E \n\
/* 0806A718 */ LDR R1, [R5] \n\
/* 0806A71A */ MOVS R0, #1 \n\
/* 0806A71C */ STRB R0, [R1, #0X16] \n\
_0806A71E: \n\
/* 0806A71E */ LDRH R1, [R2] \n\
/* 0806A720 */ MOVS R0, #1 \n\
/* 0806A722 */ ANDS R0, R1 \n\
/* 0806A724 */ CMP R0, #0 \n\
/* 0806A726 */ BEQ _0806A72C \n\
/* 0806A728 */ BL func_0806A394 \n\
_0806A72C: \n\
/* 0806A72C */ POP {R4, R5} \n\
/* 0806A72E */ POP {R0} \n\
/* 0806A730 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A738: \n\
/* 0806A738 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A734: \n\
/* 0806A734 */ .word gCurrentKeys \n\
.ltorg \n\
.syntax divided");

