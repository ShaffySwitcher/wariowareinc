/* Generated from asm/asm_0805a440.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805A440 \n\
/* 0805A440 */ PUSH {R4, LR} \n\
/* 0805A442 */ LDR R4, _0805A488 \n\
/* 0805A444 */ LDR R2, [R4] \n\
/* 0805A446 */ ADDS R0, R2, #0 \n\
/* 0805A448 */ ADDS R0, #0X6C \n\
/* 0805A44A */ LDRB R0, [R0] \n\
/* 0805A44C */ LSLS R0, R0, #0X18 \n\
/* 0805A44E */ ASRS R0, R0, #0X18 \n\
/* 0805A450 */ CMP R0, #1 \n\
/* 0805A452 */ BEQ _0805A48C \n\
/* 0805A454 */ ADDS R3, R2, #0 \n\
/* 0805A456 */ ADDS R3, #0X80 \n\
/* 0805A458 */ LDR R0, [R2, #0X70] \n\
/* 0805A45A */ LDR R1, [R3] \n\
/* 0805A45C */ ADDS R0, R1 \n\
/* 0805A45E */ STR R0, [R2, #0X70] \n\
/* 0805A460 */ LSRS R0, R0, #8 \n\
/* 0805A462 */ CMP R0, #0X53 \n\
/* 0805A464 */ BHI _0805A470 \n\
/* 0805A466 */ MOVS R0, #0XA8 \n\
/* 0805A468 */ LSLS R0, R0, #7 \n\
/* 0805A46A */ STR R0, [R2, #0X70] \n\
/* 0805A46C */ MOVS R0, #0 \n\
/* 0805A46E */ STR R0, [R3] \n\
_0805A470: \n\
/* 0805A470 */ LDR R1, [R4] \n\
/* 0805A472 */ LDR R0, [R1, #0X70] \n\
/* 0805A474 */ LSRS R0, R0, #8 \n\
/* 0805A476 */ CMP R0, #0X9C \n\
/* 0805A478 */ BLS _0805A498 \n\
/* 0805A47A */ MOVS R0, #0X9C \n\
/* 0805A47C */ LSLS R0, R0, #8 \n\
/* 0805A47E */ STR R0, [R1, #0X70] \n\
/* 0805A480 */ ADDS R1, #0X80 \n\
/* 0805A482 */ MOVS R0, #0 \n\
/* 0805A484 */ STR R0, [R1] \n\
/* 0805A486 */ B _0805A498 \n\
 \n\
.balign 4, 0 \n\
_0805A488: \n\
/* 0805A488 */ .word gCurrentSceneVariable \n\
_0805A48C: \n\
/* 0805A48C */ ADDS R0, R2, #0 \n\
/* 0805A48E */ ADDS R0, #0X84 \n\
/* 0805A490 */ LDR R1, [R2, #0X74] \n\
/* 0805A492 */ LDR R0, [R0] \n\
/* 0805A494 */ ADDS R1, R0 \n\
/* 0805A496 */ STR R1, [R2, #0X74] \n\
_0805A498: \n\
/* 0805A498 */ POP {R4} \n\
/* 0805A49A */ POP {R0} \n\
/* 0805A49C */ BX R0 \n\
 \n\
/* 0805A49E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

