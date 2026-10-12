/* Generated from asm/asm_080c1ae4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C1AE4 \n\
/* 080C1AE4 */ PUSH {LR} \n\
/* 080C1AE6 */ LDR R2, _080C1B04 \n\
/* 080C1AE8 */ LDR R1, [R2] \n\
/* 080C1AEA */ LDRB R0, [R1, #0X12] \n\
/* 080C1AEC */ ADDS R0, #1 \n\
/* 080C1AEE */ STRB R0, [R1, #0X12] \n\
/* 080C1AF0 */ LDR R0, [R2] \n\
/* 080C1AF2 */ LDRB R0, [R0, #0X12] \n\
/* 080C1AF4 */ MOVS R1, #7 \n\
/* 080C1AF6 */ ANDS R0, R1 \n\
/* 080C1AF8 */ CMP R0, #3 \n\
/* 080C1AFA */ BHI _080C1B0C \n\
/* 080C1AFC */ LDR R0, _080C1B08 \n\
/* 080C1AFE */ ADDS R1, R0, #0 \n\
/* 080C1B00 */ ADDS R1, #0X74 \n\
/* 080C1B02 */ B _080C1B12 \n\
 \n\
.balign 4, 0 \n\
_080C1B04: \n\
/* 080C1B04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C1B08: \n\
/* 080C1B08 */ .word gGraphicsBuffer \n\
_080C1B0C: \n\
/* 080C1B0C */ LDR R0, =gGraphicsBuffer \n\
/* 080C1B0E */ ADDS R1, R0, #0 \n\
/* 080C1B10 */ ADDS R1, #0X94 \n\
_080C1B12: \n\
/* 080C1B12 */ LDRH R1, [R1] \n\
/* 080C1B14 */ ADDS R0, #0X54 \n\
/* 080C1B16 */ STRH R1, [R0] \n\
/* 080C1B18 */ POP {R0} \n\
/* 080C1B1A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C1B1C: \n\
/* 080C1B1C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

