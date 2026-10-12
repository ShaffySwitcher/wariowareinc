/* Generated from asm/asm_08081828.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081828 \n\
/* 08081828 */ PUSH {LR} \n\
/* 0808182A */ ADDS R2, R0, #0 \n\
/* 0808182C */ ADDS R1, R2, #0 \n\
/* 0808182E */ SUBS R1, #0X20 \n\
/* 08081830 */ CMP R1, #0X57 \n\
/* 08081832 */ BHI _0808184C \n\
/* 08081834 */ LDR R0, _08081844 \n\
/* 08081836 */ LDR R0, [R0] \n\
/* 08081838 */ LDR R2, _08081848 \n\
/* 0808183A */ ADDS R0, R2 \n\
/* 0808183C */ ADDS R0, R1 \n\
/* 0808183E */ LDRB R0, [R0] \n\
/* 08081840 */ B _08081872 \n\
 \n\
.balign 4, 0 \n\
_08081844: \n\
/* 08081844 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08081848: \n\
/* 08081848 */ .word 0x000008EC \n\
_0808184C: \n\
/* 0808184C */ ADDS R0, R2, #0 \n\
/* 0808184E */ SUBS R0, #0X78 \n\
/* 08081850 */ CMP R0, #0X57 \n\
/* 08081852 */ BHI _08081870 \n\
/* 08081854 */ LDR R0, _08081868 \n\
/* 08081856 */ LDR R1, [R0] \n\
/* 08081858 */ MOVS R0, #0XCF \n\
/* 0808185A */ SUBS R0, R2 \n\
/* 0808185C */ LDR R2, _0808186C \n\
/* 0808185E */ ADDS R1, R2 \n\
/* 08081860 */ ADDS R1, R0 \n\
/* 08081862 */ LDRB R0, [R1] \n\
/* 08081864 */ B _08081872 \n\
 \n\
.balign 4, 0 \n\
_08081868: \n\
/* 08081868 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808186C: \n\
/* 0808186C */ .word 0x000008EC \n\
_08081870: \n\
/* 08081870 */ MOVS R0, #0X54 \n\
_08081872: \n\
/* 08081872 */ POP {R1} \n\
/* 08081874 */ BX R1 \n\
 \n\
/* 08081876 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

