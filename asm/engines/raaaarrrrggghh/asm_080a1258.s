/* Generated from asm/asm_080a1258.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1258 \n\
/* 080A1258 */ MOVS R1, #0X18 \n\
/* 080A125A */ LDRSH R2, [R0, R1] \n\
/* 080A125C */ RSBS R2, R2, #0 \n\
/* 080A125E */ LDR R3, _080A1288 \n\
/* 080A1260 */ LDRB R1, [R0, #0XC] \n\
/* 080A1262 */ LSLS R1, R1, #1 \n\
/* 080A1264 */ ADDS R1, R3 \n\
/* 080A1266 */ MOVS R3, #0 \n\
/* 080A1268 */ LDRSH R1, [R1, R3] \n\
/* 080A126A */ MULS R1, R2, R1 \n\
/* 080A126C */ ASRS R1, R1, #8 \n\
/* 080A126E */ STRH R1, [R0, #0X10] \n\
/* 080A1270 */ MOVS R1, #0X18 \n\
/* 080A1272 */ LDRSH R3, [R0, R1] \n\
/* 080A1274 */ LDR R2, =gCosineTable \n\
/* 080A1276 */ LDRB R1, [R0, #0XC] \n\
/* 080A1278 */ LSLS R1, R1, #1 \n\
/* 080A127A */ ADDS R1, R2 \n\
/* 080A127C */ MOVS R2, #0 \n\
/* 080A127E */ LDRSH R1, [R1, R2] \n\
/* 080A1280 */ MULS R1, R3, R1 \n\
/* 080A1282 */ ASRS R1, R1, #8 \n\
/* 080A1284 */ STRH R1, [R0, #0X12] \n\
/* 080A1286 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080A128C: \n\
/* 080A128C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A1288: \n\
/* 080A1288 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

