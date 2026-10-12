/* Generated from asm/asm_08039a44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08039A44 \n\
/* 08039A44 */ LDR R1, _08039A5C \n\
/* 08039A46 */ LDRH R2, [R1] \n\
/* 08039A48 */ LDR R0, _08039A60 \n\
/* 08039A4A */ ANDS R0, R2 \n\
/* 08039A4C */ MOVS R2, #0 \n\
/* 08039A4E */ STRH R0, [R1] \n\
/* 08039A50 */ ADDS R0, R1, #0 \n\
/* 08039A52 */ ADDS R0, #0X4C \n\
/* 08039A54 */ STRH R2, [R0] \n\
/* 08039A56 */ ADDS R1, #0X4E \n\
/* 08039A58 */ STRH R2, [R1] \n\
/* 08039A5A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08039A5C: \n\
/* 08039A5C */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08039A60: \n\
/* 08039A60 */ .word 0x00007FFF \n\
.ltorg \n\
.syntax divided");
