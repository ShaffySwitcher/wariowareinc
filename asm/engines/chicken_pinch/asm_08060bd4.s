/* Generated from asm/asm_08060bd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08060BD4 \n\
/* 08060BD4 */ PUSH {LR} \n\
/* 08060BD6 */ LDR R0, _08060BF4 \n\
/* 08060BD8 */ LDR R1, [R0] \n\
/* 08060BDA */ LDRB R0, [R1, #0X1B] \n\
/* 08060BDC */ CMP R0, #0 \n\
/* 08060BDE */ BNE _08060BFC \n\
/* 08060BE0 */ LDR R0, [R1, #8] \n\
/* 08060BE2 */ ASRS R0, R0, #8 \n\
/* 08060BE4 */ CMP R0, #0X57 \n\
/* 08060BE6 */ BGT _08060BFC \n\
/* 08060BE8 */ LDRB R0, [R1, #0X18] \n\
/* 08060BEA */ CMP R0, #3 \n\
/* 08060BEC */ BNE _08060BF8 \n\
/* 08060BEE */ MOVS R0, #2 \n\
/* 08060BF0 */ B _08060BFE \n\
 \n\
.balign 4, 0 \n\
_08060BF4: \n\
/* 08060BF4 */ .word gCurrentSceneVariable \n\
_08060BF8: \n\
/* 08060BF8 */ MOVS R0, #1 \n\
/* 08060BFA */ B _08060BFE \n\
_08060BFC: \n\
/* 08060BFC */ MOVS R0, #0 \n\
_08060BFE: \n\
/* 08060BFE */ POP {R1} \n\
/* 08060C00 */ BX R1 \n\
 \n\
/* 08060C02 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

