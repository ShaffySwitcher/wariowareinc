/* Generated from asm/asm_080d7608.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7608 \n\
/* 080D7608 */ PUSH {R4, R5, R6, LR} \n\
/* 080D760A */ MOVS R2, #0 \n\
/* 080D760C */ LDR R1, _080D765C \n\
/* 080D760E */ LDR R0, [R1] \n\
/* 080D7610 */ LDR R3, _080D7660 \n\
/* 080D7612 */ ADDS R0, R3 \n\
/* 080D7614 */ LDRB R0, [R0] \n\
/* 080D7616 */ CMP R2, R0 \n\
/* 080D7618 */ BGE _080D7656 \n\
/* 080D761A */ ADDS R5, R1, #0 \n\
/* 080D761C */ LDR R6, =D_083E53E0 \n\
_080D761E: \n\
/* 080D761E */ LSLS R0, R2, #0X10 \n\
/* 080D7620 */ ASRS R4, R0, #0X10 \n\
/* 080D7622 */ LSLS R0, R4, #2 \n\
/* 080D7624 */ ADDS R0, R4 \n\
/* 080D7626 */ LSLS R0, R0, #3 \n\
/* 080D7628 */ ADDS R0, #0X54 \n\
/* 080D762A */ LDR R1, [R5] \n\
/* 080D762C */ ADDS R2, R1, R0 \n\
/* 080D762E */ LDRB R0, [R2, #0X17] \n\
/* 080D7630 */ CMP R0, #0 \n\
/* 080D7632 */ BEQ _080D7642 \n\
/* 080D7634 */ LDRB R0, [R2, #0X16] \n\
/* 080D7636 */ LSLS R0, R0, #3 \n\
/* 080D7638 */ ADDS R0, R6 \n\
/* 080D763A */ LDR R1, [R0, #4] \n\
/* 080D763C */ ADDS R0, R2, #0 \n\
/* 080D763E */ BL _call_via_r1 \n\
_080D7642: \n\
/* 080D7642 */ ADDS R1, R4, #1 \n\
/* 080D7644 */ LSLS R1, R1, #0X10 \n\
/* 080D7646 */ LSRS R2, R1, #0X10 \n\
/* 080D7648 */ ASRS R1, R1, #0X10 \n\
/* 080D764A */ LDR R0, [R5] \n\
/* 080D764C */ LDR R3, _080D7660 \n\
/* 080D764E */ ADDS R0, R3 \n\
/* 080D7650 */ LDRB R0, [R0] \n\
/* 080D7652 */ CMP R1, R0 \n\
/* 080D7654 */ BLT _080D761E \n\
_080D7656: \n\
/* 080D7656 */ POP {R4, R5, R6} \n\
/* 080D7658 */ POP {R0} \n\
/* 080D765A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D7664: \n\
/* 080D7664 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D765C: \n\
/* 080D765C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7660: \n\
/* 080D7660 */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

