asm(".syntax unified \n\
 \n\
thumb_func_start func_080075DC \n\
/* 080075DC */ PUSH {R4, R5, LR} \n\
/* 080075DE */ ADDS R5, R0, #0 \n\
/* 080075E0 */ MOVS R1, #0 \n\
/* 080075E2 */ LDRSH R0, [R5, R1] \n\
/* 080075E4 */ CMP R0, #0 \n\
/* 080075E6 */ BLT _0800762A \n\
/* 080075E8 */ MOVS R0, #0X14 \n\
/* 080075EA */ BL mem_heap_alloc \n\
/* 080075EE */ ADDS R4, R0, #0 \n\
/* 080075F0 */ LDRH R0, [R5] \n\
/* 080075F2 */ MOVS R2, #0 \n\
/* 080075F4 */ STRH R0, [R4] \n\
/* 080075F6 */ LDRH R0, [R5, #2] \n\
/* 080075F8 */ STRH R0, [R4, #2] \n\
/* 080075FA */ LDRH R0, [R5, #4] \n\
/* 080075FC */ STRH R0, [R4, #4] \n\
/* 080075FE */ LDRH R0, [R5, #6] \n\
/* 08007600 */ LDRH R1, [R5, #2] \n\
/* 08007602 */ SUBS R0, R0, R1 \n\
/* 08007604 */ STRH R0, [R4, #6] \n\
/* 08007606 */ LDRH R0, [R5, #8] \n\
/* 08007608 */ LDRH R1, [R5, #4] \n\
/* 0800760A */ SUBS R0, R0, R1 \n\
/* 0800760C */ STRH R0, [R4, #8] \n\
/* 0800760E */ LDRH R0, [R5, #0XA] \n\
/* 08007610 */ LSLS R0, R0, #4 \n\
/* 08007612 */ STRH R0, [R4, #0XA] \n\
/* 08007614 */ LDRH R0, [R5, #0XC] \n\
/* 08007616 */ LSLS R0, R0, #4 \n\
/* 08007618 */ STRH R0, [R4, #0XC] \n\
/* 0800761A */ STRH R2, [R4, #0XE] \n\
/* 0800761C */ LDRH R0, [R5, #0XE] \n\
/* 0800761E */ STRH R0, [R4, #0X10] \n\
/* 08007620 */ ADDS R0, R4, #0 \n\
/* 08007622 */ BL func_0800755C \n\
/* 08007626 */ ADDS R0, R4, #0 \n\
/* 08007628 */ B _0800762E \n\
_0800762A: \n\
/* 0800762A */ MOVS R0, #1 \n\
/* 0800762C */ RSBS R0, R0, #0 \n\
_0800762E: \n\
/* 0800762E */ POP {R4, R5} \n\
/* 08007630 */ POP {R1} \n\
/* 08007632 */ BX R1 \n\
.ltorg \n\
.syntax divided");
