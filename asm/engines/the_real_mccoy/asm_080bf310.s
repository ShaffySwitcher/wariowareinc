/* Generated from asm/asm_080bf310.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF310 \n\
/* 080BF310 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BF312 */ MOV R7, R8 \n\
/* 080BF314 */ PUSH {R7} \n\
/* 080BF316 */ MOV R8, R0 \n\
/* 080BF318 */ ADDS R6, R1, #0 \n\
/* 080BF31A */ MOVS R5, #0 \n\
/* 080BF31C */ CMP R5, R6 \n\
/* 080BF31E */ BGE _080BF328 \n\
_080BF320: \n\
/* 080BF320 */ STM R0!, {R5} \n\
/* 080BF322 */ ADDS R5, #1 \n\
/* 080BF324 */ CMP R5, R6 \n\
/* 080BF326 */ BLT _080BF320 \n\
_080BF328: \n\
/* 080BF328 */ MOVS R5, #5 \n\
/* 080BF32A */ LSLS R0, R6, #0X10 \n\
/* 080BF32C */ LSRS R7, R0, #0X10 \n\
_080BF32E: \n\
/* 080BF32E */ ADDS R0, R7, #0 \n\
/* 080BF330 */ BL get_random_range \n\
/* 080BF334 */ ADDS R4, R0, #0 \n\
/* 080BF336 */ LSLS R4, R4, #0X10 \n\
/* 080BF338 */ LSRS R4, R4, #0X10 \n\
/* 080BF33A */ ADDS R0, R7, #0 \n\
/* 080BF33C */ BL get_random_range \n\
/* 080BF340 */ ADDS R1, R0, #0 \n\
/* 080BF342 */ LSLS R1, R1, #0X10 \n\
/* 080BF344 */ LSLS R4, R4, #2 \n\
/* 080BF346 */ ADD R4, R8 \n\
/* 080BF348 */ LDR R3, [R4] \n\
/* 080BF34A */ LSRS R1, R1, #0XE \n\
/* 080BF34C */ ADD R1, R8 \n\
/* 080BF34E */ LDR R2, [R1] \n\
/* 080BF350 */ STR R2, [R4] \n\
/* 080BF352 */ STR R3, [R1] \n\
/* 080BF354 */ SUBS R5, #1 \n\
/* 080BF356 */ CMP R5, #0 \n\
/* 080BF358 */ BNE _080BF32E \n\
/* 080BF35A */ CMP R5, R6 \n\
/* 080BF35C */ BGE _080BF372 \n\
/* 080BF35E */ MOV R2, R8 \n\
_080BF360: \n\
/* 080BF360 */ LDR R1, [R2] \n\
/* 080BF362 */ CMP R1, #0 \n\
/* 080BF364 */ BNE _080BF36A \n\
/* 080BF366 */ ADDS R0, R5, #0 \n\
/* 080BF368 */ B _080BF372 \n\
_080BF36A: \n\
/* 080BF36A */ ADDS R2, #4 \n\
/* 080BF36C */ ADDS R5, #1 \n\
/* 080BF36E */ CMP R5, R6 \n\
/* 080BF370 */ BLT _080BF360 \n\
_080BF372: \n\
/* 080BF372 */ POP {R3} \n\
/* 080BF374 */ MOV R8, R3 \n\
/* 080BF376 */ POP {R4, R5, R6, R7} \n\
/* 080BF378 */ POP {R1} \n\
/* 080BF37A */ BX R1 \n\
.ltorg \n\
.syntax divided");

