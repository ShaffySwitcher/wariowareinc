/* Generated from asm/asm_0809b6a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809B6A0 \n\
/* 0809B6A0 */ PUSH {R4, R5, R6, LR} \n\
/* 0809B6A2 */ LDR R6, _0809B71C \n\
/* 0809B6A4 */ LDR R2, [R6] \n\
/* 0809B6A6 */ LDR R1, _0809B720 \n\
/* 0809B6A8 */ ADDS R0, R1, #0 \n\
/* 0809B6AA */ LDRH R3, [R2, #0X1E] \n\
/* 0809B6AC */ ADDS R0, R3 \n\
/* 0809B6AE */ LSLS R0, R0, #0X10 \n\
/* 0809B6B0 */ ASRS R0, R0, #0X10 \n\
/* 0809B6B2 */ CMP R0, #0 \n\
/* 0809B6B4 */ BGE _0809B6B8 \n\
/* 0809B6B6 */ RSBS R0, R0, #0 \n\
_0809B6B8: \n\
/* 0809B6B8 */ LSLS R0, R0, #0X10 \n\
/* 0809B6BA */ LSRS R0, R0, #0X10 \n\
/* 0809B6BC */ MOVS R1, #0X80 \n\
/* 0809B6BE */ LSLS R1, R1, #8 \n\
/* 0809B6C0 */ SUBS R4, R1, R0 \n\
/* 0809B6C2 */ LSLS R0, R4, #2 \n\
/* 0809B6C4 */ ADDS R0, R4 \n\
/* 0809B6C6 */ LSLS R0, R0, #5 \n\
/* 0809B6C8 */ CMP R0, #0 \n\
/* 0809B6CA */ BGE _0809B6D0 \n\
/* 0809B6CC */ SUBS R1, #1 \n\
/* 0809B6CE */ ADDS R0, R1 \n\
_0809B6D0: \n\
/* 0809B6D0 */ ASRS R1, R0, #0XF \n\
/* 0809B6D2 */ ADDS R1, #0X60 \n\
/* 0809B6D4 */ LSLS R1, R1, #0X10 \n\
/* 0809B6D6 */ LSRS R1, R1, #0X10 \n\
/* 0809B6D8 */ MOVS R5, #0X8C \n\
/* 0809B6DA */ LSLS R5, R5, #1 \n\
/* 0809B6DC */ ADDS R0, R2, R5 \n\
/* 0809B6DE */ LDR R0, [R0] \n\
/* 0809B6E0 */ BL set_soundplayer_volume \n\
/* 0809B6E4 */ LDR R2, [R6] \n\
/* 0809B6E6 */ MOVS R3, #0X91 \n\
/* 0809B6E8 */ LSLS R3, R3, #1 \n\
/* 0809B6EA */ ADDS R0, R2, R3 \n\
/* 0809B6EC */ LDRH R1, [R0] \n\
/* 0809B6EE */ MOVS R0, #0X4C \n\
/* 0809B6F0 */ MULS R0, R4, R0 \n\
/* 0809B6F2 */ CMP R0, #0 \n\
/* 0809B6F4 */ BGE _0809B6FA \n\
/* 0809B6F6 */ LDR R3, _0809B724 \n\
/* 0809B6F8 */ ADDS R0, R3 \n\
_0809B6FA: \n\
/* 0809B6FA */ ASRS R0, R0, #0XF \n\
/* 0809B6FC */ ADDS R0, #0XB4 \n\
/* 0809B6FE */ MULS R0, R1, R0 \n\
/* 0809B700 */ ASRS R0, R0, #8 \n\
/* 0809B702 */ MOVS R3, #0X92 \n\
/* 0809B704 */ LSLS R3, R3, #1 \n\
/* 0809B706 */ ADDS R1, R2, R3 \n\
/* 0809B708 */ STRH R0, [R1] \n\
/* 0809B70A */ ADDS R0, R2, R5 \n\
/* 0809B70C */ LDR R0, [R0] \n\
/* 0809B70E */ LDRH R1, [R1] \n\
/* 0809B710 */ BL set_soundplayer_speed \n\
/* 0809B714 */ POP {R4, R5, R6} \n\
/* 0809B716 */ POP {R0} \n\
/* 0809B718 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809B71C: \n\
/* 0809B71C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809B720: \n\
/* 0809B720 */ .word 0xFFFF8000 \n\
 \n\
.balign 4, 0 \n\
_0809B724: \n\
/* 0809B724 */ .word 0x00007FFF \n\
.ltorg \n\
.syntax divided");

