/* Generated from asm/asm_0802e8c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802E8C8 \n\
/* 0802E8C8 */ PUSH {R4, LR} \n\
/* 0802E8CA */ ADDS R4, R0, #0 \n\
/* 0802E8CC */ ADDS R0, #0X7E \n\
/* 0802E8CE */ MOVS R1, #0 \n\
/* 0802E8D0 */ LDRSH R0, [R0, R1] \n\
/* 0802E8D2 */ LSLS R0, R0, #8 \n\
/* 0802E8D4 */ LDR R1, [R4, #0X60] \n\
/* 0802E8D6 */ CMP R1, R0 \n\
/* 0802E8D8 */ BLT _0802E91E \n\
/* 0802E8DA */ ADDS R3, R4, #0 \n\
/* 0802E8DC */ ADDS R3, #0X7C \n\
/* 0802E8DE */ MOVS R0, #0 \n\
/* 0802E8E0 */ LDRSH R2, [R3, R0] \n\
/* 0802E8E2 */ SUBS R0, R2, #6 \n\
/* 0802E8E4 */ LSLS R0, R0, #8 \n\
/* 0802E8E6 */ LDR R1, [R4, #0X5C] \n\
/* 0802E8E8 */ CMP R1, R0 \n\
/* 0802E8EA */ BLT _0802E904 \n\
/* 0802E8EC */ ADDS R0, R2, #6 \n\
/* 0802E8EE */ LSLS R0, R0, #8 \n\
/* 0802E8F0 */ CMP R1, R0 \n\
/* 0802E8F2 */ BGT _0802E904 \n\
/* 0802E8F4 */ MOVS R0, #1 \n\
/* 0802E8F6 */ STR R0, [R4, #0X78] \n\
/* 0802E8F8 */ MOVS R1, #0 \n\
/* 0802E8FA */ LDRSH R0, [R3, R1] \n\
/* 0802E8FC */ LSLS R0, R0, #8 \n\
/* 0802E8FE */ STR R0, [R4, #0X5C] \n\
/* 0802E900 */ MOVS R0, #1 \n\
/* 0802E902 */ B _0802E920 \n\
_0802E904: \n\
/* 0802E904 */ LDR R0, =D_083FCF6C \n\
/* 0802E906 */ BL play_sound \n\
/* 0802E90A */ ADDS R0, R4, #0 \n\
/* 0802E90C */ ADDS R0, #0X7E \n\
/* 0802E90E */ MOVS R1, #0 \n\
/* 0802E910 */ LDRSH R0, [R0, R1] \n\
/* 0802E912 */ LSLS R0, R0, #8 \n\
/* 0802E914 */ STR R0, [R4, #0X60] \n\
/* 0802E916 */ ADDS R1, R4, #0 \n\
/* 0802E918 */ ADDS R1, #0X68 \n\
/* 0802E91A */ MOVS R0, #3 \n\
/* 0802E91C */ STRH R0, [R1] \n\
_0802E91E: \n\
/* 0802E91E */ MOVS R0, #0 \n\
_0802E920: \n\
/* 0802E920 */ POP {R4} \n\
/* 0802E922 */ POP {R1} \n\
/* 0802E924 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0802E928: \n\
/* 0802E928 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

