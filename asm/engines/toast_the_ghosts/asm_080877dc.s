/* Generated from asm/asm_080877dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080877DC \n\
/* 080877DC */ PUSH {LR} \n\
/* 080877DE */ LDR R2, =gCurrentSceneVariable \n\
/* 080877E0 */ LDR R0, [R2] \n\
/* 080877E2 */ LDRB R1, [R0, #0XF] \n\
/* 080877E4 */ ADDS R1, #1 \n\
/* 080877E6 */ STRB R1, [R0, #0XF] \n\
/* 080877E8 */ LDR R1, [R2] \n\
/* 080877EA */ LDRB R0, [R1, #0XF] \n\
/* 080877EC */ LDRB R3, [R1, #0X10] \n\
/* 080877EE */ CMP R0, R3 \n\
/* 080877F0 */ BLS _080877FE \n\
/* 080877F2 */ ADDS R1, #0X34 \n\
/* 080877F4 */ MOVS R0, #1 \n\
/* 080877F6 */ STRB R0, [R1] \n\
/* 080877F8 */ LDR R1, [R2] \n\
/* 080877FA */ MOVS R0, #0 \n\
/* 080877FC */ STRB R0, [R1, #0XF] \n\
_080877FE: \n\
/* 080877FE */ POP {R0} \n\
/* 08087800 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08087804: \n\
/* 08087804 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

