/* Generated from asm/asm_080c97bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C97BC \n\
/* 080C97BC */ PUSH {R4, R5, R6, LR} \n\
/* 080C97BE */ ADDS R5, R0, #0 \n\
/* 080C97C0 */ MOVS R6, #0 \n\
/* 080C97C2 */ LDR R0, _080C97EC \n\
/* 080C97C4 */ LDR R4, [R0] \n\
/* 080C97C6 */ ADDS R4, #0X1C \n\
/* 080C97C8 */ ADDS R0, R5, #0 \n\
/* 080C97CA */ BL func_080C950C \n\
/* 080C97CE */ LDR R0, _080C97F0 \n\
/* 080C97D0 */ LDR R0, [R0] \n\
/* 080C97D2 */ LDRH R0, [R0, #0X16] \n\
/* 080C97D4 */ LSRS R2, R0, #4 \n\
/* 080C97D6 */ LSRS R3, R0, #2 \n\
/* 080C97D8 */ LDR R1, [R4, #4] \n\
/* 080C97DA */ LDR R0, [R5, #4] \n\
/* 080C97DC */ CMP R1, R0 \n\
/* 080C97DE */ BLE _080C97F4 \n\
/* 080C97E0 */ LDR R0, [R5, #0X10] \n\
/* 080C97E2 */ ADDS R0, R2 \n\
/* 080C97E4 */ STR R0, [R5, #0X10] \n\
/* 080C97E6 */ CMP R0, #0 \n\
/* 080C97E8 */ BLE _080C9800 \n\
/* 080C97EA */ B _080C97FE \n\
 \n\
.balign 4, 0 \n\
_080C97EC: \n\
/* 080C97EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C97F0: \n\
/* 080C97F0 */ .word gCurrentSceneData \n\
_080C97F4: \n\
/* 080C97F4 */ LDR R0, [R5, #0X10] \n\
/* 080C97F6 */ SUBS R0, R2 \n\
/* 080C97F8 */ STR R0, [R5, #0X10] \n\
/* 080C97FA */ CMP R0, #0 \n\
/* 080C97FC */ BGE _080C9800 \n\
_080C97FE: \n\
/* 080C97FE */ MOVS R6, #1 \n\
_080C9800: \n\
/* 080C9800 */ LDR R0, _080C9814 \n\
/* 080C9802 */ LDRH R0, [R0, #2] \n\
/* 080C9804 */ LSLS R0, R0, #8 \n\
/* 080C9806 */ LDR R1, [R5, #8] \n\
/* 080C9808 */ CMP R1, R0 \n\
/* 080C980A */ BLE _080C9818 \n\
/* 080C980C */ LDR R0, [R5, #0X14] \n\
/* 080C980E */ SUBS R0, R3 \n\
/* 080C9810 */ STR R0, [R5, #0X14] \n\
/* 080C9812 */ B _080C981E \n\
 \n\
.balign 4, 0 \n\
_080C9814: \n\
/* 080C9814 */ .word D_087A43E8 \n\
_080C9818: \n\
/* 080C9818 */ ADDS R0, R5, #0 \n\
/* 080C981A */ BL func_080C9520 \n\
_080C981E: \n\
/* 080C981E */ CMP R6, #1 \n\
/* 080C9820 */ BNE _080C9838 \n\
/* 080C9822 */ LDR R0, _080C9840 \n\
/* 080C9824 */ LDRH R0, [R0, #2] \n\
/* 080C9826 */ LSLS R0, R0, #8 \n\
/* 080C9828 */ STR R0, [R5, #8] \n\
/* 080C982A */ MOVS R0, #0 \n\
/* 080C982C */ STR R0, [R5, #0X14] \n\
/* 080C982E */ LDR R0, =gCurrentSceneData \n\
/* 080C9830 */ LDR R0, [R0] \n\
/* 080C9832 */ LDRH R0, [R0, #0X16] \n\
/* 080C9834 */ LSRS R0, R0, #4 \n\
/* 080C9836 */ STR R0, [R5, #0X10] \n\
_080C9838: \n\
/* 080C9838 */ ADDS R0, R6, #0 \n\
/* 080C983A */ POP {R4, R5, R6} \n\
/* 080C983C */ POP {R1} \n\
/* 080C983E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080C9844: \n\
/* 080C9844 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C9840: \n\
/* 080C9840 */ .word D_087A43E8 \n\
.ltorg \n\
.syntax divided");

