/* Generated from asm/asm_08043428.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08043428 \n\
/* 08043428 */ PUSH {R4, R5, R6, LR} \n\
/* 0804342A */ LDR R6, =gCurrentSceneVariable \n\
/* 0804342C */ LDR R5, [R6] \n\
/* 0804342E */ ADDS R1, R5, #0 \n\
/* 08043430 */ ADDS R1, #0X8A \n\
/* 08043432 */ MOVS R2, #0 \n\
/* 08043434 */ LDRSH R0, [R1, R2] \n\
/* 08043436 */ CMP R0, #0 \n\
/* 08043438 */ BEQ _08043480 \n\
/* 0804343A */ ADDS R1, R0, #0 \n\
/* 0804343C */ MOVS R0, #0X80 \n\
/* 0804343E */ LSLS R0, R0, #7 \n\
/* 08043440 */ BL __divsi3 \n\
/* 08043444 */ ADDS R4, R0, #0 \n\
/* 08043446 */ ADDS R0, R5, #0 \n\
/* 08043448 */ ADDS R0, #0X80 \n\
/* 0804344A */ LDRB R0, [R0] \n\
/* 0804344C */ LSLS R0, R0, #0X18 \n\
/* 0804344E */ ASRS R0, R0, #0X18 \n\
/* 08043450 */ LSLS R4, R4, #0X10 \n\
/* 08043452 */ ASRS R4, R4, #0X10 \n\
/* 08043454 */ ADDS R1, R4, #0 \n\
/* 08043456 */ MOVS R2, #0 \n\
/* 08043458 */ BL func_08001BA4 \n\
/* 0804345C */ LDR R0, [R6] \n\
/* 0804345E */ ADDS R0, #0X82 \n\
/* 08043460 */ ADDS R1, R4, #0 \n\
/* 08043462 */ MOVS R2, #0 \n\
/* 08043464 */ BL func_08001C74 \n\
/* 08043468 */ LDR R0, [R6] \n\
/* 0804346A */ ADDS R1, R0, #0 \n\
/* 0804346C */ ADDS R1, #0X8A \n\
/* 0804346E */ LDRH R0, [R1] \n\
/* 08043470 */ ADDS R0, #1 \n\
/* 08043472 */ STRH R0, [R1] \n\
/* 08043474 */ LSLS R0, R0, #0X10 \n\
/* 08043476 */ ASRS R0, R0, #0X10 \n\
/* 08043478 */ CMP R0, #0X40 \n\
/* 0804347A */ BLE _08043480 \n\
/* 0804347C */ MOVS R0, #0 \n\
/* 0804347E */ STRH R0, [R1] \n\
_08043480: \n\
/* 08043480 */ POP {R4, R5, R6} \n\
/* 08043482 */ POP {R0} \n\
/* 08043484 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043488: \n\
/* 08043488 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

