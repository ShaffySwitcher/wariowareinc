/* Generated from asm/asm_080bab50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BAB50 \n\
/* 080BAB50 */ PUSH {R4, LR} \n\
/* 080BAB52 */ ADDS R4, R0, #0 \n\
/* 080BAB54 */ BL func_0800A038 \n\
/* 080BAB58 */ SUBS R0, #0X8C \n\
/* 080BAB5A */ MOVS R1, #0XA \n\
/* 080BAB5C */ BL __divsi3 \n\
/* 080BAB60 */ ADDS R0, #0X24 \n\
/* 080BAB62 */ LDR R1, =gCurrentSceneData \n\
/* 080BAB64 */ LDR R1, [R1] \n\
/* 080BAB66 */ LDRH R1, [R1, #0X16] \n\
/* 080BAB68 */ MULS R1, R0, R1 \n\
/* 080BAB6A */ ASRS R1, R1, #8 \n\
/* 080BAB6C */ LDR R0, [R4, #0X2C] \n\
/* 080BAB6E */ ADDS R0, R1 \n\
/* 080BAB70 */ STR R0, [R4, #0X2C] \n\
/* 080BAB72 */ POP {R4} \n\
/* 080BAB74 */ POP {R0} \n\
/* 080BAB76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BAB78: \n\
/* 080BAB78 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

