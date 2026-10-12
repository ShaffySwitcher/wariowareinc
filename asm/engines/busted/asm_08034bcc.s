/* Generated from asm/asm_08034bcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034BCC \n\
/* 08034BCC */ PUSH {LR} \n\
/* 08034BCE */ LDR R2, _08034BF8 \n\
/* 08034BD0 */ LDRH R1, [R2] \n\
/* 08034BD2 */ LDR R0, _08034BFC \n\
/* 08034BD4 */ ANDS R0, R1 \n\
/* 08034BD6 */ MOVS R1, #0 \n\
/* 08034BD8 */ STRH R0, [R2] \n\
/* 08034BDA */ ADDS R0, R2, #0 \n\
/* 08034BDC */ ADDS R0, #0X46 \n\
/* 08034BDE */ STRH R1, [R0] \n\
/* 08034BE0 */ ADDS R0, #6 \n\
/* 08034BE2 */ STRH R1, [R0] \n\
/* 08034BE4 */ ADDS R0, #2 \n\
/* 08034BE6 */ STRH R1, [R0] \n\
/* 08034BE8 */ ADDS R0, #2 \n\
/* 08034BEA */ STRH R1, [R0] \n\
/* 08034BEC */ MOVS R0, #0XC \n\
/* 08034BEE */ BL func_0800A298 \n\
/* 08034BF2 */ POP {R0} \n\
/* 08034BF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08034BF8: \n\
/* 08034BF8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08034BFC: \n\
/* 08034BFC */ .word 0x00007FFF \n\
.ltorg \n\
.syntax divided");
