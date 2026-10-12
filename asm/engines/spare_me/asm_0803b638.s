/* Generated from asm/asm_0803b638.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803B638 \n\
/* 0803B638 */ PUSH {R4, LR} \n\
/* 0803B63A */ LDR R0, _0803B690 \n\
/* 0803B63C */ LDR R0, [R0] \n\
/* 0803B63E */ ADDS R0, #0XB2 \n\
/* 0803B640 */ MOVS R1, #0 \n\
/* 0803B642 */ LDRSH R0, [R0, R1] \n\
/* 0803B644 */ BL func_08001B28 \n\
/* 0803B648 */ MOVS R1, #0 \n\
/* 0803B64A */ LDR R0, _0803B694 \n\
/* 0803B64C */ LDR R0, [R0] \n\
/* 0803B64E */ MOVS R2, #0XBA \n\
/* 0803B650 */ LSLS R2, R2, #1 \n\
/* 0803B652 */ ADDS R0, R2 \n\
/* 0803B654 */ LDRB R0, [R0] \n\
/* 0803B656 */ CMP R1, R0 \n\
/* 0803B658 */ BGT _0803B688 \n\
_0803B65A: \n\
/* 0803B65A */ LDR R0, _0803B690 \n\
/* 0803B65C */ LDR R0, [R0] \n\
/* 0803B65E */ LSLS R4, R1, #0X10 \n\
/* 0803B660 */ ASRS R4, R4, #0X10 \n\
/* 0803B662 */ LSLS R1, R4, #1 \n\
/* 0803B664 */ ADDS R0, #0XAC \n\
/* 0803B666 */ ADDS R0, R1 \n\
/* 0803B668 */ MOVS R1, #0 \n\
/* 0803B66A */ LDRSH R0, [R0, R1] \n\
/* 0803B66C */ BL func_08001B28 \n\
/* 0803B670 */ ADDS R4, #1 \n\
/* 0803B672 */ LSLS R4, R4, #0X10 \n\
/* 0803B674 */ LSRS R1, R4, #0X10 \n\
/* 0803B676 */ ASRS R4, R4, #0X10 \n\
/* 0803B678 */ LDR R0, _0803B694 \n\
/* 0803B67A */ LDR R0, [R0] \n\
/* 0803B67C */ MOVS R2, #0XBA \n\
/* 0803B67E */ LSLS R2, R2, #1 \n\
/* 0803B680 */ ADDS R0, R2 \n\
/* 0803B682 */ LDRB R0, [R0] \n\
/* 0803B684 */ CMP R4, R0 \n\
/* 0803B686 */ BLE _0803B65A \n\
_0803B688: \n\
/* 0803B688 */ POP {R4} \n\
/* 0803B68A */ POP {R0} \n\
/* 0803B68C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803B690: \n\
/* 0803B690 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803B694: \n\
/* 0803B694 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
