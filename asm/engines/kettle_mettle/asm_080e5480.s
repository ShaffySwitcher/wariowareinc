/* Generated from asm/asm_080e5480.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5480 \n\
/* 080E5480 */ PUSH {R4, LR} \n\
/* 080E5482 */ ADDS R1, R0, #0 \n\
/* 080E5484 */ MOVS R4, #0 \n\
/* 080E5486 */ LDR R0, =gSpriteHandler \n\
/* 080E5488 */ LDR R0, [R0] \n\
/* 080E548A */ MOVS R2, #0 \n\
/* 080E548C */ LDRSH R1, [R1, R2] \n\
/* 080E548E */ BL func_080EF31C \n\
/* 080E5492 */ LSLS R0, R0, #0X18 \n\
/* 080E5494 */ LSRS R0, R0, #0X18 \n\
/* 080E5496 */ CMP R0, #2 \n\
/* 080E5498 */ BNE _080E549C \n\
/* 080E549A */ MOVS R4, #1 \n\
_080E549C: \n\
/* 080E549C */ ADDS R0, R4, #0 \n\
/* 080E549E */ POP {R4} \n\
/* 080E54A0 */ POP {R1} \n\
/* 080E54A2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E54A4: \n\
/* 080E54A4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

