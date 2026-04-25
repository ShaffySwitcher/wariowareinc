asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DC08 \n\
/* 0800DC08 */ PUSH {LR} \n\
/* 0800DC0A */ LDR R0, _0800DC30 \n\
/* 0800DC0C */ MOVS R1, #0 \n\
/* 0800DC0E */ LDRSH R0, [R0, R1] \n\
/* 0800DC10 */ CMP R0, #0 \n\
/* 0800DC12 */ BEQ _0800DC1A \n\
/* 0800DC14 */ LDR R0, _0800DC34 \n\
/* 0800DC16 */ BL func_08016CBC \n\
_0800DC1A: \n\
/* 0800DC1A */ BL func_08016D00 \n\
/* 0800DC1E */ CMP R0, #0 \n\
/* 0800DC20 */ BEQ _0800DC2C \n\
/* 0800DC22 */ LDR R1, _0800DC38 \n\
/* 0800DC24 */ LDR R0, =gCurrentSceneData \n\
/* 0800DC26 */ LDR R0, [R0] \n\
/* 0800DC28 */ LDRH R0, [R0, #0X38] \n\
/* 0800DC2A */ STRH R0, [R1] \n\
_0800DC2C: \n\
/* 0800DC2C */ POP {R0} \n\
/* 0800DC2E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DC3C: \n\
/* 0800DC3C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800DC30: \n\
/* 0800DC30 */ .word D_030035E0 \n\
 \n\
.balign 4, 0 \n\
_0800DC34: \n\
/* 0800DC34 */ .word D_083A9160 \n\
 \n\
.balign 4, 0 \n\
_0800DC38: \n\
/* 0800DC38 */ .word D_03003844 \n\
.ltorg \n\
.syntax divided");
