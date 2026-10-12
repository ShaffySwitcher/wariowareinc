/* Generated from asm/asm_08082bd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082BD8 \n\
/* 08082BD8 */ PUSH {R4, LR} \n\
/* 08082BDA */ LDR R4, _08082C0C \n\
/* 08082BDC */ LDR R1, [R4] \n\
/* 08082BDE */ LDRB R0, [R1, #0X18] \n\
/* 08082BE0 */ CMP R0, #0 \n\
/* 08082BE2 */ BEQ _08082C06 \n\
/* 08082BE4 */ CMP R0, #1 \n\
/* 08082BE6 */ BNE _08082C06 \n\
/* 08082BE8 */ LDR R0, =gSpriteHandler \n\
/* 08082BEA */ LDR R0, [R0] \n\
/* 08082BEC */ MOVS R2, #0X16 \n\
/* 08082BEE */ LDRSH R1, [R1, R2] \n\
/* 08082BF0 */ BL func_080EF31C \n\
/* 08082BF4 */ LSLS R0, R0, #0X18 \n\
/* 08082BF6 */ ASRS R0, R0, #0X18 \n\
/* 08082BF8 */ CMP R0, #2 \n\
/* 08082BFA */ BNE _08082C06 \n\
/* 08082BFC */ LDR R1, [R4] \n\
/* 08082BFE */ MOVS R0, #0 \n\
/* 08082C00 */ STRB R0, [R1, #0X18] \n\
/* 08082C02 */ BL func_08082C14 \n\
_08082C06: \n\
/* 08082C06 */ POP {R4} \n\
/* 08082C08 */ POP {R0} \n\
/* 08082C0A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082C10: \n\
/* 08082C10 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082C0C: \n\
/* 08082C0C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

