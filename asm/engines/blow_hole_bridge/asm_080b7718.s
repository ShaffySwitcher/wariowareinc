/* Generated from asm/asm_080b7718.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B7718 \n\
/* 080B7718 */ PUSH {LR} \n\
/* 080B771A */ LDR R0, _080B773C \n\
/* 080B771C */ LDR R0, [R0] \n\
/* 080B771E */ LDR R1, _080B7740 \n\
/* 080B7720 */ ADDS R0, R1 \n\
/* 080B7722 */ LDRB R0, [R0] \n\
/* 080B7724 */ CMP R0, #1 \n\
/* 080B7726 */ BNE _080B7794 \n\
/* 080B7728 */ LDR R0, _080B7744 \n\
/* 080B772A */ LDR R0, [R0] \n\
/* 080B772C */ LDRB R0, [R0, #4] \n\
/* 080B772E */ CMP R0, #6 \n\
/* 080B7730 */ BHI _080B7794 \n\
/* 080B7732 */ LSLS R0, R0, #2 \n\
/* 080B7734 */ LDR R1, _080B7748 \n\
/* 080B7736 */ ADDS R0, R1 \n\
/* 080B7738 */ LDR R0, [R0] \n\
/* 080B773A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080B773C: \n\
/* 080B773C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B7740: \n\
/* 080B7740 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080B7744: \n\
/* 080B7744 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B7748: \n\
/* 080B7748 */ .word D_080B774C \n\
 \n\
.balign 4, 0 \n\
D_080B774C: \n\
/* 080B774C */ .word _080B7768 \n\
 \n\
.balign 4, 0 \n\
/* 080B7750 */ .word _080B776E \n\
 \n\
.balign 4, 0 \n\
/* 080B7754 */ .word _080B7774 \n\
 \n\
.balign 4, 0 \n\
/* 080B7758 */ .word _080B777A \n\
 \n\
.balign 4, 0 \n\
/* 080B775C */ .word _080B7784 \n\
 \n\
.balign 4, 0 \n\
/* 080B7760 */ .word _080B778A \n\
 \n\
.balign 4, 0 \n\
/* 080B7764 */ .word _080B7790 \n\
_080B7768: \n\
/* 080B7768 */ BL func_080B62F0 \n\
/* 080B776C */ B _080B7794 \n\
_080B776E: \n\
/* 080B776E */ BL func_080B5F5C \n\
/* 080B7772 */ B _080B7794 \n\
_080B7774: \n\
/* 080B7774 */ BL func_080B64C4 \n\
/* 080B7778 */ B _080B7794 \n\
_080B777A: \n\
/* 080B777A */ BL func_080B6CBC \n\
/* 080B777E */ BL func_080B6E3C \n\
/* 080B7782 */ B _080B7794 \n\
_080B7784: \n\
/* 080B7784 */ BL func_080B7254 \n\
/* 080B7788 */ B _080B7794 \n\
_080B778A: \n\
/* 080B778A */ BL func_080B7440 \n\
/* 080B778E */ B _080B7794 \n\
_080B7790: \n\
/* 080B7790 */ BL func_080B7564 \n\
_080B7794: \n\
/* 080B7794 */ POP {R0} \n\
/* 080B7796 */ BX R0 \n\
.ltorg \n\
.syntax divided");

