/* Generated from asm/asm_080b2bd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2BD0 \n\
/* 080B2BD0 */ PUSH {R4, R5, LR} \n\
/* 080B2BD2 */ ADDS R4, R0, #0 \n\
/* 080B2BD4 */ LDR R5, =gCurrentSceneVariable \n\
/* 080B2BD6 */ LDR R0, [R5] \n\
/* 080B2BD8 */ LDRB R0, [R0, #1] \n\
/* 080B2BDA */ CMP R0, #0 \n\
/* 080B2BDC */ BEQ _080B2C06 \n\
/* 080B2BDE */ ADDS R0, R4, #0 \n\
/* 080B2BE0 */ BL func_080B2D88 \n\
/* 080B2BE4 */ ADDS R0, R4, #0 \n\
/* 080B2BE6 */ BL func_080B31A0 \n\
/* 080B2BEA */ LDR R1, [R5] \n\
/* 080B2BEC */ ADDS R1, #0X70 \n\
/* 080B2BEE */ ADDS R0, R4, #0 \n\
/* 080B2BF0 */ BL func_080B3394 \n\
/* 080B2BF4 */ ADDS R0, R4, #0 \n\
/* 080B2BF6 */ BL func_080B322C \n\
/* 080B2BFA */ ADDS R0, R4, #0 \n\
/* 080B2BFC */ BL func_080B2C10 \n\
/* 080B2C00 */ ADDS R0, R4, #0 \n\
/* 080B2C02 */ BL func_080B36C4 \n\
_080B2C06: \n\
/* 080B2C06 */ POP {R4, R5} \n\
/* 080B2C08 */ POP {R0} \n\
/* 080B2C0A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2C0C: \n\
/* 080B2C0C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

