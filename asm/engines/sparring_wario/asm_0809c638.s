/* Generated from asm/asm_0809c638.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C638 \n\
/* 0809C638 */ PUSH {R4, R5, LR} \n\
/* 0809C63A */ LDR R4, =gCurrentSceneVariable \n\
/* 0809C63C */ LDR R2, [R4] \n\
/* 0809C63E */ MOVS R3, #0X91 \n\
/* 0809C640 */ LSLS R3, R3, #1 \n\
/* 0809C642 */ ADDS R0, R2, R3 \n\
/* 0809C644 */ LDRH R0, [R0] \n\
/* 0809C646 */ LSLS R1, R0, #2 \n\
/* 0809C648 */ ADDS R1, R0 \n\
/* 0809C64A */ LSLS R0, R1, #4 \n\
/* 0809C64C */ SUBS R0, R1 \n\
/* 0809C64E */ LSLS R0, R0, #2 \n\
/* 0809C650 */ RSBS R0, R0, #0 \n\
/* 0809C652 */ ASRS R0, R0, #8 \n\
/* 0809C654 */ STRH R0, [R2, #0X2E] \n\
/* 0809C656 */ MOVS R0, #0 \n\
/* 0809C658 */ ADDS R5, R4, #0 \n\
/* 0809C65A */ ADDS R4, R3, #0 \n\
_0809C65C: \n\
/* 0809C65C */ LSLS R3, R0, #0X10 \n\
/* 0809C65E */ ASRS R3, R3, #0X10 \n\
/* 0809C660 */ LSLS R2, R3, #2 \n\
/* 0809C662 */ ADDS R2, R3 \n\
/* 0809C664 */ LSLS R2, R2, #2 \n\
/* 0809C666 */ ADDS R2, #0X30 \n\
/* 0809C668 */ LDR R0, [R5] \n\
/* 0809C66A */ ADDS R2, R0, R2 \n\
/* 0809C66C */ ADDS R0, R4 \n\
/* 0809C66E */ LDRH R0, [R0] \n\
/* 0809C670 */ LSLS R1, R0, #2 \n\
/* 0809C672 */ ADDS R1, R0 \n\
/* 0809C674 */ LSLS R0, R1, #4 \n\
/* 0809C676 */ SUBS R0, R1 \n\
/* 0809C678 */ LSLS R0, R0, #2 \n\
/* 0809C67A */ RSBS R0, R0, #0 \n\
/* 0809C67C */ ASRS R0, R0, #8 \n\
/* 0809C67E */ STRH R0, [R2, #0X12] \n\
/* 0809C680 */ ADDS R3, #1 \n\
/* 0809C682 */ LSLS R3, R3, #0X10 \n\
/* 0809C684 */ LSRS R0, R3, #0X10 \n\
/* 0809C686 */ ASRS R3, R3, #0X10 \n\
/* 0809C688 */ CMP R3, #9 \n\
/* 0809C68A */ BLE _0809C65C \n\
/* 0809C68C */ POP {R4, R5} \n\
/* 0809C68E */ POP {R0} \n\
/* 0809C690 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809C694: \n\
/* 0809C694 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

