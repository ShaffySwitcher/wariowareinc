/* Generated from asm/asm_0808a5d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A5D0 \n\
/* 0808A5D0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808A5D2 */ SUB SP, #8 \n\
/* 0808A5D4 */ LDR R7, _0808A684 \n\
/* 0808A5D6 */ LDR R1, [R7] \n\
/* 0808A5D8 */ ADDS R0, R1, #0 \n\
/* 0808A5DA */ ADDS R0, #0X3A \n\
/* 0808A5DC */ LDRB R0, [R0] \n\
/* 0808A5DE */ CMP R0, #0 \n\
/* 0808A5E0 */ BEQ _0808A626 \n\
/* 0808A5E2 */ LDRH R0, [R1, #0X38] \n\
/* 0808A5E4 */ ADDS R0, #1 \n\
/* 0808A5E6 */ STRH R0, [R1, #0X38] \n\
/* 0808A5E8 */ LSLS R0, R0, #0X10 \n\
/* 0808A5EA */ ASRS R0, R0, #0X10 \n\
/* 0808A5EC */ CMP R0, #6 \n\
/* 0808A5EE */ BNE _0808A626 \n\
/* 0808A5F0 */ LDR R5, _0808A688 \n\
/* 0808A5F2 */ LDR R0, _0808A68C \n\
/* 0808A5F4 */ ADDS R6, R5, R0 \n\
/* 0808A5F6 */ STR R6, [SP] \n\
/* 0808A5F8 */ LDR R4, =D_03004054 \n\
/* 0808A5FA */ STR R4, [SP, #4] \n\
/* 0808A5FC */ MOVS R0, #2 \n\
/* 0808A5FE */ MOVS R1, #6 \n\
/* 0808A600 */ MOVS R2, #1 \n\
/* 0808A602 */ ADDS R3, R5, #0 \n\
/* 0808A604 */ BL start_pal_interp_pal_pal_task \n\
/* 0808A608 */ STR R6, [SP] \n\
/* 0808A60A */ MOVS R0, #0X80 \n\
/* 0808A60C */ LSLS R0, R0, #2 \n\
/* 0808A60E */ ADDS R4, R0 \n\
/* 0808A610 */ STR R4, [SP, #4] \n\
/* 0808A612 */ MOVS R0, #2 \n\
/* 0808A614 */ MOVS R1, #6 \n\
/* 0808A616 */ MOVS R2, #1 \n\
/* 0808A618 */ ADDS R3, R5, #0 \n\
/* 0808A61A */ BL start_pal_interp_pal_pal_task \n\
/* 0808A61E */ LDR R0, [R7] \n\
/* 0808A620 */ ADDS R0, #0X3A \n\
/* 0808A622 */ MOVS R1, #0 \n\
/* 0808A624 */ STRB R1, [R0] \n\
_0808A626: \n\
/* 0808A626 */ LDR R5, _0808A684 \n\
/* 0808A628 */ LDR R2, [R5] \n\
/* 0808A62A */ LDRB R0, [R2, #4] \n\
/* 0808A62C */ CMP R0, #0 \n\
/* 0808A62E */ BEQ _0808A67C \n\
/* 0808A630 */ MOVS R0, #2 \n\
/* 0808A632 */ LDRSH R1, [R2, R0] \n\
/* 0808A634 */ LDR R0, [R2, #0X2C] \n\
/* 0808A636 */ SUBS R0, R1 \n\
/* 0808A638 */ STR R0, [R2, #0X2C] \n\
/* 0808A63A */ LDR R4, [R2, #0X28] \n\
/* 0808A63C */ LSLS R4, R4, #8 \n\
/* 0808A63E */ ASRS R4, R4, #0X10 \n\
/* 0808A640 */ BL func_0808A584 \n\
/* 0808A644 */ ADDS R2, R0, #0 \n\
/* 0808A646 */ LDR R0, [R5] \n\
/* 0808A648 */ LDR R0, [R0, #0X2C] \n\
/* 0808A64A */ ASRS R0, R0, #8 \n\
/* 0808A64C */ ADDS R2, R0 \n\
/* 0808A64E */ LSLS R2, R2, #0X10 \n\
/* 0808A650 */ ASRS R2, R2, #0X10 \n\
/* 0808A652 */ MOVS R0, #2 \n\
/* 0808A654 */ ADDS R1, R4, #0 \n\
/* 0808A656 */ BL scene_set_bg_layer_pos \n\
/* 0808A65A */ LDR R3, [R5] \n\
/* 0808A65C */ MOVS R0, #2 \n\
/* 0808A65E */ LDRSH R1, [R3, R0] \n\
/* 0808A660 */ LSLS R0, R1, #1 \n\
/* 0808A662 */ ADDS R0, R1 \n\
/* 0808A664 */ ASRS R0, R0, #5 \n\
/* 0808A666 */ LDR R2, [R3, #0X34] \n\
/* 0808A668 */ SUBS R2, R0 \n\
/* 0808A66A */ STR R2, [R3, #0X34] \n\
/* 0808A66C */ LDR R1, [R3, #0X30] \n\
/* 0808A66E */ LSLS R1, R1, #8 \n\
/* 0808A670 */ ASRS R1, R1, #0X10 \n\
/* 0808A672 */ LSLS R2, R2, #8 \n\
/* 0808A674 */ ASRS R2, R2, #0X10 \n\
/* 0808A676 */ MOVS R0, #3 \n\
/* 0808A678 */ BL scene_set_bg_layer_pos \n\
_0808A67C: \n\
/* 0808A67C */ ADD SP, #8 \n\
/* 0808A67E */ POP {R4, R5, R6, R7} \n\
/* 0808A680 */ POP {R0} \n\
/* 0808A682 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808A690: \n\
/* 0808A690 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808A684: \n\
/* 0808A684 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808A688: \n\
/* 0808A688 */ .word D_083788D8 \n\
 \n\
.balign 4, 0 \n\
_0808A68C: \n\
/* 0808A68C */ .word 0xFFFFFEE0 \n\
.ltorg \n\
.syntax divided");

