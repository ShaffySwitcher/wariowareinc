/* Generated from asm/asm_080aac90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAC90 \n\
/* 080AAC90 */ PUSH {LR} \n\
/* 080AAC92 */ LDR R0, _080AACA8 \n\
/* 080AAC94 */ LDR R0, [R0] \n\
/* 080AAC96 */ LDRB R0, [R0, #0X10] \n\
/* 080AAC98 */ ADDS R1, R0, #0 \n\
/* 080AAC9A */ CMP R0, #1 \n\
/* 080AAC9C */ BEQ _080AACB6 \n\
/* 080AAC9E */ CMP R0, #1 \n\
/* 080AACA0 */ BGT _080AACAC \n\
/* 080AACA2 */ CMP R0, #0 \n\
/* 080AACA4 */ BEQ _080AACB2 \n\
/* 080AACA6 */ B _080AACC0 \n\
 \n\
.balign 4, 0 \n\
_080AACA8: \n\
/* 080AACA8 */ .word gCurrentSceneVariable \n\
_080AACAC: \n\
/* 080AACAC */ CMP R1, #2 \n\
/* 080AACAE */ BEQ _080AACBC \n\
/* 080AACB0 */ B _080AACC0 \n\
_080AACB2: \n\
/* 080AACB2 */ MOVS R3, #0 \n\
/* 080AACB4 */ B _080AACBE \n\
_080AACB6: \n\
/* 080AACB6 */ MOVS R3, #6 \n\
/* 080AACB8 */ MOVS R2, #0XB \n\
/* 080AACBA */ B _080AACC0 \n\
_080AACBC: \n\
/* 080AACBC */ MOVS R3, #0X11 \n\
_080AACBE: \n\
/* 080AACBE */ MOVS R2, #6 \n\
_080AACC0: \n\
/* 080AACC0 */ LDR R0, =D_083DD010 \n\
/* 080AACC2 */ ADDS R0, R3, R0 \n\
/* 080AACC4 */ LSLS R2, R2, #0X18 \n\
/* 080AACC6 */ LSRS R2, R2, #0X18 \n\
/* 080AACC8 */ MOVS R1, #0 \n\
/* 080AACCA */ BL func_080AADA4 \n\
/* 080AACCE */ POP {R0} \n\
/* 080AACD0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AACD4: \n\
/* 080AACD4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

