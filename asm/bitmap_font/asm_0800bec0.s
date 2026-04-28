asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BEC0 \n\
/* 0800BEC0 */ PUSH {LR} \n\
/* 0800BEC2 */ LDR R0, _0800BED8 \n\
/* 0800BEC4 */ LDR R0, [R0] \n\
/* 0800BEC6 */ LDR R1, _0800BEDC \n\
/* 0800BEC8 */ ADDS R0, R0, R1 \n\
/* 0800BECA */ LDRB R0, [R0] \n\
/* 0800BECC */ CMP R0, #3 \n\
/* 0800BECE */ BGT _0800BEE0 \n\
/* 0800BED0 */ CMP R0, #1 \n\
/* 0800BED2 */ BGE _0800BEE6 \n\
/* 0800BED4 */ B _0800BEEE \n\
/* 0800BED6 */ // padding \n\
 \n\
.balign 4, 0 \n\
_0800BED8: \n\
/* 0800BED8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800BEDC: \n\
/* 0800BEDC */ .word 0x00000195 \n\
_0800BEE0: \n\
/* 0800BEE0 */ CMP R0, #4 \n\
/* 0800BEE2 */ BEQ _0800BEEA \n\
/* 0800BEE4 */ B _0800BEEE \n\
_0800BEE6: \n\
/* 0800BEE6 */ MOVS R0, #1 \n\
/* 0800BEE8 */ B _0800BEF0 \n\
_0800BEEA: \n\
/* 0800BEEA */ MOVS R0, #2 \n\
/* 0800BEEC */ B _0800BEF0 \n\
_0800BEEE: \n\
/* 0800BEEE */ MOVS R0, #0 \n\
_0800BEF0: \n\
/* 0800BEF0 */ POP {R1} \n\
/* 0800BEF2 */ BX R1 \n\
.ltorg \n\
.syntax divided");
