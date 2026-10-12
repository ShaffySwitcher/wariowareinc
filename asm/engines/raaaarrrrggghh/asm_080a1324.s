/* Generated from asm/asm_080a1324.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1324 \n\
/* 080A1324 */ PUSH {R4, R5, LR} \n\
/* 080A1326 */ ADDS R5, R0, #0 \n\
/* 080A1328 */ MOVS R0, #0X80 \n\
/* 080A132A */ LSLS R0, R0, #1 \n\
/* 080A132C */ BL get_random_range \n\
/* 080A1330 */ MOVS R4, #0 \n\
/* 080A1332 */ STRB R0, [R5, #0XC] \n\
/* 080A1334 */ ADDS R0, R5, #0 \n\
/* 080A1336 */ BL func_080A1258 \n\
/* 080A133A */ STRH R4, [R5, #0X14] \n\
/* 080A133C */ LDR R4, _080A1360 \n\
/* 080A133E */ LDR R0, [R4] \n\
/* 080A1340 */ LDR R1, _080A1364 \n\
/* 080A1342 */ ADDS R0, R1 \n\
/* 080A1344 */ LDRH R0, [R0] \n\
/* 080A1346 */ BL get_random_range \n\
/* 080A134A */ LDR R1, [R4] \n\
/* 080A134C */ MOVS R2, #0XB2 \n\
/* 080A134E */ LSLS R2, R2, #3 \n\
/* 080A1350 */ ADDS R1, R2 \n\
/* 080A1352 */ LDRH R1, [R1] \n\
/* 080A1354 */ ADDS R0, R1 \n\
/* 080A1356 */ STRH R0, [R5, #0X16] \n\
/* 080A1358 */ POP {R4, R5} \n\
/* 080A135A */ POP {R0} \n\
/* 080A135C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A1360: \n\
/* 080A1360 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1364: \n\
/* 080A1364 */ .word 0x00000592 \n\
.ltorg \n\
.syntax divided");

