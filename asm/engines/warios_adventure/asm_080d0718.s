/* Generated from asm/asm_080d0718.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0718 \n\
/* 080D0718 */ PUSH {LR} \n\
/* 080D071A */ LDR R0, _080D0740 \n\
/* 080D071C */ LDR R0, [R0] \n\
/* 080D071E */ LDR R1, _080D0744 \n\
/* 080D0720 */ ADDS R0, R1 \n\
/* 080D0722 */ LDRB R0, [R0] \n\
/* 080D0724 */ CMP R0, #1 \n\
/* 080D0726 */ BEQ _080D072A \n\
/* 080D0728 */ B _080D0824 \n\
_080D072A: \n\
/* 080D072A */ LDR R1, _080D0748 \n\
/* 080D072C */ LDR R0, [R1] \n\
/* 080D072E */ LDRB R0, [R0] \n\
/* 080D0730 */ ADDS R2, R1, #0 \n\
/* 080D0732 */ CMP R0, #7 \n\
/* 080D0734 */ BHI _080D07E6 \n\
/* 080D0736 */ LSLS R0, R0, #2 \n\
/* 080D0738 */ LDR R1, _080D074C \n\
/* 080D073A */ ADDS R0, R1 \n\
/* 080D073C */ LDR R0, [R0] \n\
/* 080D073E */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080D0740: \n\
/* 080D0740 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D0744: \n\
/* 080D0744 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080D0748: \n\
/* 080D0748 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D074C: \n\
/* 080D074C */ .word D_080D0750 \n\
 \n\
.balign 4, 0 \n\
D_080D0750: \n\
/* 080D0750 */ .word _080D0770 \n\
 \n\
.balign 4, 0 \n\
/* 080D0754 */ .word _080D077A \n\
 \n\
.balign 4, 0 \n\
/* 080D0758 */ .word _080D078A \n\
 \n\
.balign 4, 0 \n\
/* 080D075C */ .word _080D0798 \n\
 \n\
.balign 4, 0 \n\
/* 080D0760 */ .word _080D07A8 \n\
 \n\
.balign 4, 0 \n\
/* 080D0764 */ .word _080D07B6 \n\
 \n\
.balign 4, 0 \n\
/* 080D0768 */ .word _080D07D4 \n\
 \n\
.balign 4, 0 \n\
/* 080D076C */ .word _080D07E2 \n\
_080D0770: \n\
/* 080D0770 */ BL func_0800A050 \n\
/* 080D0774 */ CMP R0, #1 \n\
/* 080D0776 */ BNE _080D07E6 \n\
/* 080D0778 */ B _080D07C4 \n\
_080D077A: \n\
/* 080D077A */ BL func_080D1ABC \n\
/* 080D077E */ LSLS R0, R0, #0X10 \n\
/* 080D0780 */ CMP R0, #0 \n\
/* 080D0782 */ BEQ _080D07E6 \n\
/* 080D0784 */ BL func_080D20D4 \n\
/* 080D0788 */ B _080D07C4 \n\
_080D078A: \n\
/* 080D078A */ LDR R1, [R2] \n\
/* 080D078C */ LDRB R0, [R1] \n\
/* 080D078E */ ADDS R0, #1 \n\
/* 080D0790 */ STRB R0, [R1] \n\
/* 080D0792 */ BL func_080D4594 \n\
/* 080D0796 */ B _080D07E6 \n\
_080D0798: \n\
/* 080D0798 */ BL func_080D47E4 \n\
/* 080D079C */ LSLS R0, R0, #0X10 \n\
/* 080D079E */ CMP R0, #0 \n\
/* 080D07A0 */ BEQ _080D07E6 \n\
/* 080D07A2 */ BL func_080D4B48 \n\
/* 080D07A6 */ B _080D07C4 \n\
_080D07A8: \n\
/* 080D07A8 */ LDR R1, [R2] \n\
/* 080D07AA */ LDRB R0, [R1] \n\
/* 080D07AC */ ADDS R0, #1 \n\
/* 080D07AE */ STRB R0, [R1] \n\
/* 080D07B0 */ BL func_080D68E0 \n\
/* 080D07B4 */ B _080D07E6 \n\
_080D07B6: \n\
/* 080D07B6 */ BL func_080D6A4C \n\
/* 080D07BA */ LSLS R0, R0, #0X10 \n\
/* 080D07BC */ CMP R0, #0 \n\
/* 080D07BE */ BEQ _080D07E6 \n\
/* 080D07C0 */ BL func_080D6B3C \n\
_080D07C4: \n\
/* 080D07C4 */ LDR R0, _080D07D0 \n\
/* 080D07C6 */ LDR R1, [R0] \n\
/* 080D07C8 */ LDRB R0, [R1] \n\
/* 080D07CA */ ADDS R0, #1 \n\
/* 080D07CC */ STRB R0, [R1] \n\
/* 080D07CE */ B _080D07E6 \n\
 \n\
.balign 4, 0 \n\
_080D07D0: \n\
/* 080D07D0 */ .word gCurrentSceneVariable \n\
_080D07D4: \n\
/* 080D07D4 */ LDR R1, [R2] \n\
/* 080D07D6 */ LDRB R0, [R1] \n\
/* 080D07D8 */ ADDS R0, #1 \n\
/* 080D07DA */ STRB R0, [R1] \n\
/* 080D07DC */ BL func_080D7BCC \n\
/* 080D07E0 */ B _080D07E6 \n\
_080D07E2: \n\
/* 080D07E2 */ BL func_080D7D60 \n\
_080D07E6: \n\
/* 080D07E6 */ BL func_080D2790 \n\
/* 080D07EA */ BL func_080D220C \n\
/* 080D07EE */ BL func_080D2558 \n\
/* 080D07F2 */ BL func_080D26B4 \n\
/* 080D07F6 */ BL func_080D2F60 \n\
/* 080D07FA */ LDR R0, _080D081C \n\
/* 080D07FC */ LDR R1, [R0] \n\
/* 080D07FE */ MOVS R2, #0XFB \n\
/* 080D0800 */ LSLS R2, R2, #2 \n\
/* 080D0802 */ ADDS R0, R1, R2 \n\
/* 080D0804 */ LDRB R0, [R0] \n\
/* 080D0806 */ CMP R0, #0 \n\
/* 080D0808 */ BEQ _080D0820 \n\
/* 080D080A */ SUBS R2, #8 \n\
/* 080D080C */ ADDS R0, R1, R2 \n\
/* 080D080E */ LDR R0, [R0] \n\
/* 080D0810 */ ADDS R2, #4 \n\
/* 080D0812 */ ADDS R1, R2 \n\
/* 080D0814 */ BL func_080DF2C4 \n\
/* 080D0818 */ B _080D0824 \n\
 \n\
.balign 4, 0 \n\
_080D081C: \n\
/* 080D081C */ .word gCurrentSceneVariable \n\
_080D0820: \n\
/* 080D0820 */ BL func_080D2A8C \n\
_080D0824: \n\
/* 080D0824 */ POP {R0} \n\
/* 080D0826 */ BX R0 \n\
.ltorg \n\
.syntax divided");
