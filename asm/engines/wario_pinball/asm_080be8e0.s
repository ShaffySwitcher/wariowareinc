/* Generated from asm/asm_080be8e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BE8E0 \n\
/* 080BE8E0 */ PUSH {LR} \n\
/* 080BE8E2 */ LDR R0, _080BE8F8 \n\
/* 080BE8E4 */ LDR R0, [R0] \n\
/* 080BE8E6 */ ADDS R0, #0XE0 \n\
/* 080BE8E8 */ LDRB R0, [R0] \n\
/* 080BE8EA */ CMP R0, #1 \n\
/* 080BE8EC */ BNE _080BE900 \n\
/* 080BE8EE */ LDR R2, _080BE8FC \n\
/* 080BE8F0 */ ADDS R1, R2, #0 \n\
/* 080BE8F2 */ ADDS R1, #0X4C \n\
/* 080BE8F4 */ MOVS R0, #0XC4 \n\
/* 080BE8F6 */ B _080BE90C \n\
 \n\
.balign 4, 0 \n\
_080BE8F8: \n\
/* 080BE8F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE8FC: \n\
/* 080BE8FC */ .word gGraphicsBuffer \n\
_080BE900: \n\
/* 080BE900 */ CMP R0, #2 \n\
/* 080BE902 */ BNE _080BE91A \n\
/* 080BE904 */ LDR R2, =gGraphicsBuffer \n\
/* 080BE906 */ ADDS R1, R2, #0 \n\
/* 080BE908 */ ADDS R1, #0X4C \n\
/* 080BE90A */ MOVS R0, #0XC2 \n\
_080BE90C: \n\
/* 080BE90C */ STRH R0, [R1] \n\
/* 080BE90E */ ADDS R2, #0X50 \n\
/* 080BE910 */ LDRH R0, [R2] \n\
/* 080BE912 */ CMP R0, #7 \n\
/* 080BE914 */ BHI _080BE91A \n\
/* 080BE916 */ ADDS R0, #1 \n\
/* 080BE918 */ STRH R0, [R2] \n\
_080BE91A: \n\
/* 080BE91A */ POP {R0} \n\
/* 080BE91C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BE920: \n\
/* 080BE920 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

