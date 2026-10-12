/* Generated from asm/asm_0805d6b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D6B8 \n\
/* 0805D6B8 */ PUSH {LR} \n\
/* 0805D6BA */ ADDS R1, R0, #0 \n\
/* 0805D6BC */ LDRB R0, [R1, #0XE] \n\
/* 0805D6BE */ CMP R0, #0 \n\
/* 0805D6C0 */ BEQ _0805D73C \n\
/* 0805D6C2 */ MOVS R2, #0X18 \n\
/* 0805D6C4 */ LDRSH R0, [R1, R2] \n\
/* 0805D6C6 */ CMP R0, #0X5A \n\
/* 0805D6C8 */ BGT _0805D73C \n\
/* 0805D6CA */ LDR R0, _0805D6E4 \n\
/* 0805D6CC */ LDRB R1, [R1, #0XE] \n\
/* 0805D6CE */ ADDS R0, R1, R0 \n\
/* 0805D6D0 */ LDRB R0, [R0] \n\
/* 0805D6D2 */ LSLS R2, R0, #8 \n\
/* 0805D6D4 */ CMP R1, #6 \n\
/* 0805D6D6 */ BHI _0805D730 \n\
/* 0805D6D8 */ LSLS R0, R1, #2 \n\
/* 0805D6DA */ LDR R1, _0805D6E8 \n\
/* 0805D6DC */ ADDS R0, R1 \n\
/* 0805D6DE */ LDR R0, [R0] \n\
/* 0805D6E0 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0805D6E4: \n\
/* 0805D6E4 */ .word D_083D4BF8 \n\
 \n\
.balign 4, 0 \n\
_0805D6E8: \n\
/* 0805D6E8 */ .word D_0805D6EC \n\
 \n\
.balign 4, 0 \n\
D_0805D6EC: \n\
/* 0805D6EC */ .word _0805D73C \n\
 \n\
.balign 4, 0 \n\
/* 0805D6F0 */ .word _0805D73C \n\
 \n\
.balign 4, 0 \n\
/* 0805D6F4 */ .word _0805D73C \n\
 \n\
.balign 4, 0 \n\
/* 0805D6F8 */ .word _0805D708 \n\
 \n\
.balign 4, 0 \n\
/* 0805D6FC */ .word _0805D73C \n\
 \n\
.balign 4, 0 \n\
/* 0805D700 */ .word _0805D73C \n\
 \n\
.balign 4, 0 \n\
/* 0805D704 */ .word _0805D720 \n\
_0805D708: \n\
/* 0805D708 */ LDR R0, _0805D71C \n\
/* 0805D70A */ LDR R0, [R0] \n\
/* 0805D70C */ MOVS R1, #0XE0 \n\
/* 0805D70E */ LSLS R1, R1, #1 \n\
/* 0805D710 */ ADDS R0, R1 \n\
/* 0805D712 */ LDR R0, [R0] \n\
/* 0805D714 */ CMP R0, R2 \n\
/* 0805D716 */ BLO _0805D73C \n\
/* 0805D718 */ B _0805D730 \n\
 \n\
.balign 4, 0 \n\
_0805D71C: \n\
/* 0805D71C */ .word gCurrentSceneVariable \n\
_0805D720: \n\
/* 0805D720 */ LDR R0, _0805D740 \n\
/* 0805D722 */ LDR R0, [R0] \n\
/* 0805D724 */ MOVS R1, #0XE0 \n\
/* 0805D726 */ LSLS R1, R1, #1 \n\
/* 0805D728 */ ADDS R0, R1 \n\
/* 0805D72A */ LDR R0, [R0] \n\
/* 0805D72C */ CMP R0, R2 \n\
/* 0805D72E */ BHI _0805D73C \n\
_0805D730: \n\
/* 0805D730 */ LDR R0, _0805D740 \n\
/* 0805D732 */ LDR R2, [R0] \n\
/* 0805D734 */ LDRB R0, [R2, #4] \n\
/* 0805D736 */ MOVS R1, #1 \n\
/* 0805D738 */ ORRS R0, R1 \n\
/* 0805D73A */ STRB R0, [R2, #4] \n\
_0805D73C: \n\
/* 0805D73C */ POP {R0} \n\
/* 0805D73E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D740: \n\
/* 0805D740 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

