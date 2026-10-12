/* Generated from asm/asm_080d2450.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2450 \n\
/* 080D2450 */ LSLS R0, R0, #0X18 \n\
/* 080D2452 */ LDR R2, =gCurrentSceneVariable \n\
/* 080D2454 */ LDR R2, [R2] \n\
/* 080D2456 */ LSRS R0, R0, #0X16 \n\
/* 080D2458 */ MOVS R3, #0XEB \n\
/* 080D245A */ LSLS R3, R3, #2 \n\
/* 080D245C */ ADDS R2, R3 \n\
/* 080D245E */ ADDS R2, R0 \n\
/* 080D2460 */ LSLS R1, R1, #0X10 \n\
/* 080D2462 */ ASRS R1, R1, #8 \n\
/* 080D2464 */ STR R1, [R2] \n\
/* 080D2466 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D2468: \n\
/* 080D2468 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

