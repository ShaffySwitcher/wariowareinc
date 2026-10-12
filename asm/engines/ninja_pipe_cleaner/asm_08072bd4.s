/* Generated from asm/asm_08072bd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072BD4 \n\
/* 08072BD4 */ PUSH {LR} \n\
/* 08072BD6 */ ADDS R3, R0, #0 \n\
/* 08072BD8 */ MOVS R0, #0 \n\
/* 08072BDA */ STR R0, [R3] \n\
/* 08072BDC */ STR R0, [R3, #4] \n\
/* 08072BDE */ STR R0, [R3, #8] \n\
/* 08072BE0 */ MOVS R2, #0 \n\
/* 08072BE2 */ STRH R0, [R3, #0XC] \n\
/* 08072BE4 */ STRH R0, [R3, #0XE] \n\
/* 08072BE6 */ STR R0, [R3, #0X10] \n\
/* 08072BE8 */ MOVS R1, #4 \n\
/* 08072BEA */ STR R1, [R3, #0X14] \n\
/* 08072BEC */ STR R0, [R3, #0X18] \n\
/* 08072BEE */ STR R0, [R3, #0X1C] \n\
/* 08072BF0 */ STR R0, [R3, #0X20] \n\
/* 08072BF2 */ ADDS R0, R3, #0 \n\
/* 08072BF4 */ ADDS R0, #0X24 \n\
/* 08072BF6 */ STRB R2, [R0] \n\
/* 08072BF8 */ LDR R0, =gCurrentSceneVariable \n\
/* 08072BFA */ LDR R0, [R0] \n\
/* 08072BFC */ MOVS R1, #0XFF \n\
/* 08072BFE */ LSLS R1, R1, #3 \n\
/* 08072C00 */ ADDS R0, R1 \n\
/* 08072C02 */ LDR R0, [R0] \n\
/* 08072C04 */ MOVS R2, #0X80 \n\
/* 08072C06 */ LSLS R2, R2, #5 \n\
/* 08072C08 */ ADDS R1, R2, #0 \n\
/* 08072C0A */ CMP R0, #0X57 \n\
/* 08072C0C */ BLS _08072C14 \n\
/* 08072C0E */ MOVS R0, #0X80 \n\
/* 08072C10 */ LSLS R0, R0, #7 \n\
/* 08072C12 */ ADDS R1, R0, #0 \n\
_08072C14: \n\
/* 08072C14 */ STRH R1, [R3, #0X26] \n\
/* 08072C16 */ POP {R0} \n\
/* 08072C18 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08072C1C: \n\
/* 08072C1C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

