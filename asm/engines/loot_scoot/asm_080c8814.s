/* Generated from asm/asm_080c8814.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8814 \n\
/* 080C8814 */ PUSH {LR} \n\
/* 080C8816 */ LDR R0, _080C8838 \n\
/* 080C8818 */ LDR R1, [R0] \n\
/* 080C881A */ ADDS R0, R1, #0 \n\
/* 080C881C */ ADDS R0, #0X24 \n\
/* 080C881E */ LDRB R0, [R0] \n\
/* 080C8820 */ CMP R0, #1 \n\
/* 080C8822 */ BEQ _080C8842 \n\
/* 080C8824 */ CMP R0, #1 \n\
/* 080C8826 */ BGT _080C884A \n\
/* 080C8828 */ CMP R0, #0 \n\
/* 080C882A */ BNE _080C884A \n\
/* 080C882C */ LDRH R0, [R1, #0X26] \n\
/* 080C882E */ CMP R0, #0 \n\
/* 080C8830 */ BEQ _080C883C \n\
/* 080C8832 */ BL func_080C87E8 \n\
/* 080C8836 */ B _080C884A \n\
 \n\
.balign 4, 0 \n\
_080C8838: \n\
/* 080C8838 */ .word gCurrentSceneVariable \n\
_080C883C: \n\
/* 080C883C */ BL func_080C85E8 \n\
/* 080C8840 */ B _080C884A \n\
_080C8842: \n\
/* 080C8842 */ BL func_080C8698 \n\
/* 080C8846 */ BL func_080C8734 \n\
_080C884A: \n\
/* 080C884A */ POP {R0} \n\
/* 080C884C */ BX R0 \n\
 \n\
/* 080C884E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

