/* Generated from asm/asm_0809c490.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C490 \n\
/* 0809C490 */ PUSH {R4, LR} \n\
/* 0809C492 */ SUB SP, #8 \n\
/* 0809C494 */ LDR R0, _0809C4AC \n\
/* 0809C496 */ LDR R3, [R0] \n\
/* 0809C498 */ LDRB R2, [R3, #0XD] \n\
/* 0809C49A */ ADDS R4, R0, #0 \n\
/* 0809C49C */ CMP R2, #1 \n\
/* 0809C49E */ BEQ _0809C4C0 \n\
/* 0809C4A0 */ CMP R2, #1 \n\
/* 0809C4A2 */ BGT _0809C4B0 \n\
/* 0809C4A4 */ CMP R2, #0 \n\
/* 0809C4A6 */ BEQ _0809C4B6 \n\
/* 0809C4A8 */ B _0809C50C \n\
 \n\
.balign 4, 0 \n\
_0809C4AC: \n\
/* 0809C4AC */ .word gCurrentSceneVariable \n\
_0809C4B0: \n\
/* 0809C4B0 */ CMP R2, #2 \n\
/* 0809C4B2 */ BEQ _0809C4F8 \n\
/* 0809C4B4 */ B _0809C50C \n\
_0809C4B6: \n\
/* 0809C4B6 */ MOVS R0, #0X28 \n\
/* 0809C4B8 */ STRH R0, [R3, #0XE] \n\
/* 0809C4BA */ LDRB R0, [R3, #0XD] \n\
/* 0809C4BC */ ADDS R0, #1 \n\
/* 0809C4BE */ STRB R0, [R3, #0XD] \n\
_0809C4C0: \n\
/* 0809C4C0 */ LDR R1, [R4] \n\
/* 0809C4C2 */ LDRH R0, [R1, #0XE] \n\
/* 0809C4C4 */ SUBS R0, #1 \n\
/* 0809C4C6 */ STRH R0, [R1, #0XE] \n\
/* 0809C4C8 */ LSLS R0, R0, #0X10 \n\
/* 0809C4CA */ CMP R0, #0 \n\
/* 0809C4CC */ BNE _0809C50C \n\
/* 0809C4CE */ LDRB R0, [R1, #0XD] \n\
/* 0809C4D0 */ ADDS R0, #1 \n\
/* 0809C4D2 */ STRB R0, [R1, #0XD] \n\
/* 0809C4D4 */ LDR R3, _0809C4F0 \n\
/* 0809C4D6 */ LDR R0, _0809C4F4 \n\
/* 0809C4D8 */ STR R0, [SP] \n\
/* 0809C4DA */ STR R3, [SP, #4] \n\
/* 0809C4DC */ MOVS R0, #2 \n\
/* 0809C4DE */ MOVS R1, #0X14 \n\
/* 0809C4E0 */ MOVS R2, #1 \n\
/* 0809C4E2 */ BL start_pal_interp_pal_pal_task \n\
/* 0809C4E6 */ LDR R1, [R4] \n\
/* 0809C4E8 */ MOVS R0, #0X14 \n\
/* 0809C4EA */ STRH R0, [R1, #0XE] \n\
/* 0809C4EC */ B _0809C50C \n\
 \n\
.balign 4, 0 \n\
_0809C4F0: \n\
/* 0809C4F0 */ .word D_030040D4 \n\
 \n\
.balign 4, 0 \n\
_0809C4F4: \n\
/* 0809C4F4 */ .word D_0837CC3C \n\
_0809C4F8: \n\
/* 0809C4F8 */ LDRH R0, [R3, #0XE] \n\
/* 0809C4FA */ SUBS R0, #1 \n\
/* 0809C4FC */ STRH R0, [R3, #0XE] \n\
/* 0809C4FE */ LSLS R0, R0, #0X10 \n\
/* 0809C500 */ CMP R0, #0 \n\
/* 0809C502 */ BNE _0809C50C \n\
/* 0809C504 */ MOVS R0, #0 \n\
/* 0809C506 */ STRB R0, [R3, #0XD] \n\
/* 0809C508 */ MOVS R0, #1 \n\
/* 0809C50A */ B _0809C50E \n\
_0809C50C: \n\
/* 0809C50C */ MOVS R0, #0 \n\
_0809C50E: \n\
/* 0809C50E */ ADD SP, #8 \n\
/* 0809C510 */ POP {R4} \n\
/* 0809C512 */ POP {R1} \n\
/* 0809C514 */ BX R1 \n\
 \n\
/* 0809C516 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

