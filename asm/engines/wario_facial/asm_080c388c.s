/* Generated from asm/asm_080c388c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C388C \n\
/* 080C388C */ PUSH {R4, LR} \n\
/* 080C388E */ LSLS R0, R0, #0X18 \n\
/* 080C3890 */ CMP R0, #0 \n\
/* 080C3892 */ BNE _080C38C4 \n\
/* 080C3894 */ MOVS R2, #0 \n\
/* 080C3896 */ LDR R4, _080C38BC \n\
/* 080C3898 */ LDR R3, _080C38C0 \n\
_080C389A: \n\
/* 080C389A */ ADDS R1, R2, #0 \n\
/* 080C389C */ ADDS R1, #0X20 \n\
/* 080C389E */ LSLS R1, R1, #1 \n\
/* 080C38A0 */ ADDS R1, R4 \n\
/* 080C38A2 */ ADDS R0, R2, #0 \n\
/* 080C38A4 */ ADDS R0, #0X90 \n\
/* 080C38A6 */ LSLS R0, R0, #1 \n\
/* 080C38A8 */ ADDS R0, R3 \n\
/* 080C38AA */ LDRH R0, [R0] \n\
/* 080C38AC */ STRH R0, [R1] \n\
/* 080C38AE */ ADDS R0, R2, #1 \n\
/* 080C38B0 */ LSLS R0, R0, #0X18 \n\
/* 080C38B2 */ LSRS R2, R0, #0X18 \n\
/* 080C38B4 */ CMP R2, #0XF \n\
/* 080C38B6 */ BLS _080C389A \n\
/* 080C38B8 */ B _080C38E8 \n\
 \n\
.balign 4, 0 \n\
_080C38BC: \n\
/* 080C38BC */ .word D_03004054 \n\
 \n\
.balign 4, 0 \n\
_080C38C0: \n\
/* 080C38C0 */ .word D_083907F4 \n\
_080C38C4: \n\
/* 080C38C4 */ MOVS R2, #0 \n\
/* 080C38C6 */ LDR R4, _080C38F0 \n\
/* 080C38C8 */ LDR R3, =D_083907F4 \n\
_080C38CA: \n\
/* 080C38CA */ ADDS R1, R2, #0 \n\
/* 080C38CC */ ADDS R1, #0X20 \n\
/* 080C38CE */ LSLS R1, R1, #1 \n\
/* 080C38D0 */ ADDS R1, R4 \n\
/* 080C38D2 */ ADDS R0, R2, #0 \n\
/* 080C38D4 */ ADDS R0, #0X10 \n\
/* 080C38D6 */ LSLS R0, R0, #1 \n\
/* 080C38D8 */ ADDS R0, R3 \n\
/* 080C38DA */ LDRH R0, [R0] \n\
/* 080C38DC */ STRH R0, [R1] \n\
/* 080C38DE */ ADDS R0, R2, #1 \n\
/* 080C38E0 */ LSLS R0, R0, #0X18 \n\
/* 080C38E2 */ LSRS R2, R0, #0X18 \n\
/* 080C38E4 */ CMP R2, #0XF \n\
/* 080C38E6 */ BLS _080C38CA \n\
_080C38E8: \n\
/* 080C38E8 */ POP {R4} \n\
/* 080C38EA */ POP {R0} \n\
/* 080C38EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C38F4: \n\
/* 080C38F4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C38F0: \n\
/* 080C38F0 */ .word D_03004054 \n\
.ltorg \n\
.syntax divided");

