/* Generated from asm/asm_0809b628.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809B628 \n\
/* 0809B628 */ PUSH {R4, R5, LR} \n\
/* 0809B62A */ LDR R5, _0809B694 \n\
/* 0809B62C */ LDR R1, [R5] \n\
/* 0809B62E */ MOVS R4, #0X91 \n\
/* 0809B630 */ LSLS R4, R4, #1 \n\
/* 0809B632 */ ADDS R2, R1, R4 \n\
/* 0809B634 */ LDRH R0, [R2] \n\
/* 0809B636 */ ADDS R0, #0X14 \n\
/* 0809B638 */ STRH R0, [R2] \n\
/* 0809B63A */ MOVS R3, #0X92 \n\
/* 0809B63C */ LSLS R3, R3, #1 \n\
/* 0809B63E */ ADDS R2, R1, R3 \n\
/* 0809B640 */ STRH R0, [R2] \n\
/* 0809B642 */ MOVS R0, #0X8C \n\
/* 0809B644 */ LSLS R0, R0, #1 \n\
/* 0809B646 */ ADDS R1, R0 \n\
/* 0809B648 */ LDR R0, [R1] \n\
/* 0809B64A */ LDRH R1, [R2] \n\
/* 0809B64C */ BL set_soundplayer_speed \n\
/* 0809B650 */ LDR R2, [R5] \n\
/* 0809B652 */ ADDS R4, R2, R4 \n\
/* 0809B654 */ LDRH R1, [R4] \n\
/* 0809B656 */ LSLS R0, R1, #2 \n\
/* 0809B658 */ ADDS R0, R1 \n\
/* 0809B65A */ LSRS R0, R0, #6 \n\
/* 0809B65C */ MULS R0, R1, R0 \n\
/* 0809B65E */ ASRS R0, R0, #8 \n\
/* 0809B660 */ STRH R0, [R2, #0X10] \n\
/* 0809B662 */ LDRH R1, [R4] \n\
/* 0809B664 */ LSLS R0, R1, #2 \n\
/* 0809B666 */ ADDS R0, R1 \n\
/* 0809B668 */ LSRS R0, R0, #5 \n\
/* 0809B66A */ MULS R0, R1, R0 \n\
/* 0809B66C */ ASRS R0, R0, #8 \n\
/* 0809B66E */ STRH R0, [R2, #0X1C] \n\
/* 0809B670 */ LDR R1, _0809B698 \n\
/* 0809B672 */ LDR R0, =gCurrentSceneData \n\
/* 0809B674 */ LDR R0, [R0] \n\
/* 0809B676 */ MOVS R3, #0XBA \n\
/* 0809B678 */ LSLS R3, R3, #1 \n\
/* 0809B67A */ ADDS R0, R3 \n\
/* 0809B67C */ LDRB R0, [R0] \n\
/* 0809B67E */ LSLS R0, R0, #2 \n\
/* 0809B680 */ ADDS R0, R1 \n\
/* 0809B682 */ LDRH R1, [R4] \n\
/* 0809B684 */ LDR R0, [R0] \n\
/* 0809B686 */ MULS R0, R1, R0 \n\
/* 0809B688 */ LSRS R0, R0, #8 \n\
/* 0809B68A */ STR R0, [R2, #0X24] \n\
/* 0809B68C */ POP {R4, R5} \n\
/* 0809B68E */ POP {R0} \n\
/* 0809B690 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809B69C: \n\
/* 0809B69C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809B694: \n\
/* 0809B694 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809B698: \n\
/* 0809B698 */ .word D_083DB130 \n\
.ltorg \n\
.syntax divided");

