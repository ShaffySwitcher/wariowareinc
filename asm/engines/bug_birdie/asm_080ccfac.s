/* Generated from asm/asm_080ccfac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CCFAC \n\
/* 080CCFAC */ PUSH {R4, R5, LR} \n\
/* 080CCFAE */ ADDS R4, R0, #0 \n\
/* 080CCFB0 */ LDR R0, =gCurrentSceneData \n\
/* 080CCFB2 */ LDR R0, [R0] \n\
/* 080CCFB4 */ LDRH R0, [R0, #0X16] \n\
/* 080CCFB6 */ LSLS R5, R0, #1 \n\
/* 080CCFB8 */ STR R5, [R4, #0X24] \n\
/* 080CCFBA */ ADDS R0, R4, #0 \n\
/* 080CCFBC */ BL func_080CD708 \n\
/* 080CCFC0 */ ADDS R2, R4, #0 \n\
/* 080CCFC2 */ ADDS R2, #0X40 \n\
/* 080CCFC4 */ LDRB R1, [R2] \n\
/* 080CCFC6 */ MOVS R0, #1 \n\
/* 080CCFC8 */ ANDS R0, R1 \n\
/* 080CCFCA */ CMP R0, #0 \n\
/* 080CCFCC */ BEQ _080CCFD2 \n\
/* 080CCFCE */ RSBS R0, R5, #0 \n\
/* 080CCFD0 */ STR R0, [R4, #0X2C] \n\
_080CCFD2: \n\
/* 080CCFD2 */ LDRB R1, [R2] \n\
/* 080CCFD4 */ MOVS R0, #2 \n\
/* 080CCFD6 */ ANDS R0, R1 \n\
/* 080CCFD8 */ CMP R0, #0 \n\
/* 080CCFDA */ BEQ _080CCFDE \n\
/* 080CCFDC */ STR R5, [R4, #0X2C] \n\
_080CCFDE: \n\
/* 080CCFDE */ LDRB R1, [R2] \n\
/* 080CCFE0 */ MOVS R0, #4 \n\
/* 080CCFE2 */ ANDS R0, R1 \n\
/* 080CCFE4 */ CMP R0, #0 \n\
/* 080CCFE6 */ BEQ _080CCFEC \n\
/* 080CCFE8 */ RSBS R0, R5, #0 \n\
/* 080CCFEA */ STR R0, [R4, #0X28] \n\
_080CCFEC: \n\
/* 080CCFEC */ LDRB R1, [R2] \n\
/* 080CCFEE */ MOVS R0, #8 \n\
/* 080CCFF0 */ ANDS R0, R1 \n\
/* 080CCFF2 */ CMP R0, #0 \n\
/* 080CCFF4 */ BEQ _080CCFF8 \n\
/* 080CCFF6 */ STR R5, [R4, #0X28] \n\
_080CCFF8: \n\
/* 080CCFF8 */ POP {R4, R5} \n\
/* 080CCFFA */ POP {R0} \n\
/* 080CCFFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD000: \n\
/* 080CD000 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

