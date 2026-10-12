/* Generated from asm/asm_0809c41c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C41C \n\
/* 0809C41C */ PUSH {R4, R5, LR} \n\
/* 0809C41E */ MOVS R0, #1 \n\
/* 0809C420 */ BL scene_set_current_thread \n\
/* 0809C424 */ MOVS R3, #0 \n\
/* 0809C426 */ LDR R5, _0809C470 \n\
/* 0809C428 */ LDR R1, _0809C474 \n\
/* 0809C42A */ LDRH R4, [R1] \n\
_0809C42C: \n\
/* 0809C42C */ LSLS R2, R3, #0X10 \n\
/* 0809C42E */ ASRS R2, R2, #0X10 \n\
/* 0809C430 */ ADDS R1, R2, #0 \n\
/* 0809C432 */ ADDS R1, #0X61 \n\
/* 0809C434 */ LSLS R1, R1, #1 \n\
/* 0809C436 */ ADDS R1, R5 \n\
/* 0809C438 */ STRH R4, [R1] \n\
/* 0809C43A */ ADDS R2, #1 \n\
/* 0809C43C */ LSLS R2, R2, #0X10 \n\
/* 0809C43E */ LSRS R3, R2, #0X10 \n\
/* 0809C440 */ ASRS R2, R2, #0X10 \n\
/* 0809C442 */ CMP R2, #1 \n\
/* 0809C444 */ BLE _0809C42C \n\
/* 0809C446 */ MOVS R3, #0 \n\
/* 0809C448 */ LDR R5, _0809C470 \n\
/* 0809C44A */ LDR R1, =D_0837CC3E \n\
/* 0809C44C */ LDRH R4, [R1] \n\
_0809C44E: \n\
/* 0809C44E */ LSLS R2, R3, #0X10 \n\
/* 0809C450 */ ASRS R2, R2, #0X10 \n\
/* 0809C452 */ ADDS R1, R2, #0 \n\
/* 0809C454 */ ADDS R1, #0X42 \n\
/* 0809C456 */ LSLS R1, R1, #1 \n\
/* 0809C458 */ ADDS R1, R5 \n\
/* 0809C45A */ STRH R4, [R1] \n\
/* 0809C45C */ ADDS R2, #1 \n\
/* 0809C45E */ LSLS R2, R2, #0X10 \n\
/* 0809C460 */ LSRS R3, R2, #0X10 \n\
/* 0809C462 */ ASRS R2, R2, #0X10 \n\
/* 0809C464 */ CMP R2, #2 \n\
/* 0809C466 */ BLE _0809C44E \n\
/* 0809C468 */ POP {R4, R5} \n\
/* 0809C46A */ POP {R1} \n\
/* 0809C46C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0809C478: \n\
/* 0809C478 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809C470: \n\
/* 0809C470 */ .word D_03004054 \n\
 \n\
.balign 4, 0 \n\
_0809C474: \n\
/* 0809C474 */ .word D_0837CC40 \n\
.ltorg \n\
.syntax divided");

