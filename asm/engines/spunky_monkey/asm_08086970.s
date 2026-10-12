/* Generated from asm/asm_08086970.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086970 \n\
/* 08086970 */ LDR R0, _0808698C \n\
/* 08086972 */ LDR R2, [R0] \n\
/* 08086974 */ LDR R0, =gCurrentSceneData \n\
/* 08086976 */ LDR R0, [R0] \n\
/* 08086978 */ LDRH R1, [R0, #0X16] \n\
/* 0808697A */ LSLS R0, R1, #3 \n\
/* 0808697C */ ADDS R0, R1 \n\
/* 0808697E */ LSLS R0, R0, #3 \n\
/* 08086980 */ MULS R1, R0, R1 \n\
/* 08086982 */ ASRS R1, R1, #0X10 \n\
/* 08086984 */ LDR R0, [R2, #0X20] \n\
/* 08086986 */ ADDS R0, R1 \n\
/* 08086988 */ STR R0, [R2, #0X20] \n\
/* 0808698A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08086990: \n\
/* 08086990 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808698C: \n\
/* 0808698C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

