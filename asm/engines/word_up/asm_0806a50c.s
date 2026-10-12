/* Generated from asm/asm_0806a50c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A50C \n\
/* 0806A50C */ PUSH {R4, LR} \n\
/* 0806A50E */ MOVS R1, #0 \n\
_0806A510: \n\
/* 0806A510 */ LDR R0, =gCurrentSceneVariable \n\
/* 0806A512 */ LDR R0, [R0] \n\
/* 0806A514 */ LSLS R1, R1, #0X10 \n\
/* 0806A516 */ ASRS R2, R1, #0X10 \n\
/* 0806A518 */ ADDS R0, #0X7C \n\
/* 0806A51A */ ADDS R0, R2 \n\
/* 0806A51C */ LDRB R0, [R0] \n\
/* 0806A51E */ ADDS R4, R1, #0 \n\
/* 0806A520 */ CMP R0, #0 \n\
/* 0806A522 */ BEQ _0806A52E \n\
/* 0806A524 */ CMP R0, #1 \n\
/* 0806A526 */ BNE _0806A52E \n\
/* 0806A528 */ ADDS R0, R2, #0 \n\
/* 0806A52A */ BL func_0806A490 \n\
_0806A52E: \n\
/* 0806A52E */ MOVS R1, #0X80 \n\
/* 0806A530 */ LSLS R1, R1, #9 \n\
/* 0806A532 */ ADDS R0, R4, R1 \n\
/* 0806A534 */ LSRS R1, R0, #0X10 \n\
/* 0806A536 */ ASRS R0, R0, #0X10 \n\
/* 0806A538 */ CMP R0, #9 \n\
/* 0806A53A */ BLE _0806A510 \n\
/* 0806A53C */ POP {R4} \n\
/* 0806A53E */ POP {R0} \n\
/* 0806A540 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A544: \n\
/* 0806A544 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

