/* Generated from asm/asm_0804e638.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E638 \n\
/* 0804E638 */ PUSH {R4, R5, LR} \n\
/* 0804E63A */ LDR R5, _0804E650 \n\
/* 0804E63C */ LDR R1, [R5] \n\
/* 0804E63E */ LDRB R0, [R1] \n\
/* 0804E640 */ CMP R0, #1 \n\
/* 0804E642 */ BEQ _0804E684 \n\
/* 0804E644 */ CMP R0, #1 \n\
/* 0804E646 */ BGT _0804E654 \n\
/* 0804E648 */ CMP R0, #0 \n\
/* 0804E64A */ BEQ _0804E65A \n\
/* 0804E64C */ B _0804E6B8 \n\
 \n\
.balign 4, 0 \n\
_0804E650: \n\
/* 0804E650 */ .word gCurrentSceneVariable \n\
_0804E654: \n\
/* 0804E654 */ CMP R0, #2 \n\
/* 0804E656 */ BEQ _0804E696 \n\
/* 0804E658 */ B _0804E6B8 \n\
_0804E65A: \n\
/* 0804E65A */ LDR R0, _0804E67C \n\
/* 0804E65C */ LDR R0, [R0] \n\
/* 0804E65E */ LDR R2, _0804E680 \n\
/* 0804E660 */ ADDS R0, R2 \n\
/* 0804E662 */ LDRB R4, [R0] \n\
/* 0804E664 */ CMP R4, #1 \n\
/* 0804E666 */ BNE _0804E6B8 \n\
/* 0804E668 */ LDR R0, [R1, #0XC] \n\
/* 0804E66A */ ADDS R1, #0X10 \n\
/* 0804E66C */ BL func_0804F010 \n\
/* 0804E670 */ LSLS R0, R0, #0X18 \n\
/* 0804E672 */ CMP R0, #0 \n\
/* 0804E674 */ BEQ _0804E6B8 \n\
/* 0804E676 */ LDR R0, [R5] \n\
/* 0804E678 */ STRB R4, [R0] \n\
/* 0804E67A */ B _0804E6B8 \n\
 \n\
.balign 4, 0 \n\
_0804E67C: \n\
/* 0804E67C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804E680: \n\
/* 0804E680 */ .word 0x00000173 \n\
_0804E684: \n\
/* 0804E684 */ BL func_0804EE04 \n\
/* 0804E688 */ LSLS R0, R0, #0X18 \n\
/* 0804E68A */ CMP R0, #0 \n\
/* 0804E68C */ BEQ _0804E6B8 \n\
/* 0804E68E */ LDR R1, [R5] \n\
/* 0804E690 */ MOVS R0, #2 \n\
/* 0804E692 */ STRB R0, [R1] \n\
/* 0804E694 */ B _0804E6B8 \n\
_0804E696: \n\
/* 0804E696 */ BL func_0804EA80 \n\
/* 0804E69A */ BL func_0804E6E8 \n\
/* 0804E69E */ LSLS R0, R0, #0X18 \n\
/* 0804E6A0 */ CMP R0, #0 \n\
/* 0804E6A2 */ BNE _0804E6AE \n\
/* 0804E6A4 */ BL func_0804E834 \n\
/* 0804E6A8 */ LSLS R0, R0, #0X18 \n\
/* 0804E6AA */ CMP R0, #0 \n\
/* 0804E6AC */ BEQ _0804E6B4 \n\
_0804E6AE: \n\
/* 0804E6AE */ LDR R1, [R5] \n\
/* 0804E6B0 */ MOVS R0, #3 \n\
/* 0804E6B2 */ STRB R0, [R1] \n\
_0804E6B4: \n\
/* 0804E6B4 */ BL func_0804E8D4 \n\
_0804E6B8: \n\
/* 0804E6B8 */ POP {R4, R5} \n\
/* 0804E6BA */ POP {R0} \n\
/* 0804E6BC */ BX R0 \n\
 \n\
/* 0804E6BE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
