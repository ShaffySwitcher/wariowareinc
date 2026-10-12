/* Generated from asm/asm_080a9e20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9E20 \n\
/* 080A9E20 */ PUSH {R4, LR} \n\
/* 080A9E22 */ MOVS R1, #0 \n\
/* 080A9E24 */ LDR R4, =gCurrentSceneVariable \n\
/* 080A9E26 */ MOVS R3, #0XDC \n\
/* 080A9E28 */ LSLS R3, R3, #1 \n\
/* 080A9E2A */ MOVS R2, #0 \n\
_080A9E2C: \n\
/* 080A9E2C */ LDR R0, [R4] \n\
/* 080A9E2E */ ADDS R0, R3 \n\
/* 080A9E30 */ ADDS R0, R1 \n\
/* 080A9E32 */ STRB R2, [R0] \n\
/* 080A9E34 */ ADDS R1, #1 \n\
/* 080A9E36 */ CMP R1, #9 \n\
/* 080A9E38 */ BLS _080A9E2C \n\
/* 080A9E3A */ POP {R4} \n\
/* 080A9E3C */ POP {R0} \n\
/* 080A9E3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9E40: \n\
/* 080A9E40 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

