/* Generated from asm/asm_080bb82c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB82C \n\
/* 080BB82C */ PUSH {R4, LR} \n\
/* 080BB82E */ LDR R3, [R0, #4] \n\
/* 080BB830 */ LDR R2, [R1, #4] \n\
/* 080BB832 */ SUBS R3, R2 \n\
/* 080BB834 */ LDR R2, [R0, #8] \n\
/* 080BB836 */ LDR R0, [R1, #8] \n\
/* 080BB838 */ SUBS R2, R0 \n\
/* 080BB83A */ LDR R4, =D_03003FE4 \n\
/* 080BB83C */ ADDS R0, R3, #0 \n\
/* 080BB83E */ MULS R0, R3, R0 \n\
/* 080BB840 */ ADDS R1, R2, #0 \n\
/* 080BB842 */ MULS R1, R2, R1 \n\
/* 080BB844 */ ADDS R0, R1 \n\
/* 080BB846 */ LDR R1, [R4] \n\
/* 080BB848 */ BL _call_via_r1 \n\
/* 080BB84C */ POP {R4} \n\
/* 080BB84E */ POP {R1} \n\
/* 080BB850 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080BB854: \n\
/* 080BB854 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

