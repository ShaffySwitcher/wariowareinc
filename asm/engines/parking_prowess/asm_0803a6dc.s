/* Generated from asm/asm_0803a6dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803A6DC \n\
/* 0803A6DC */ PUSH {R4, LR} \n\
/* 0803A6DE */ LDR R0, _0803A748 \n\
/* 0803A6E0 */ LDR R0, [R0] \n\
/* 0803A6E2 */ LDR R1, _0803A74C \n\
/* 0803A6E4 */ ADDS R0, R1 \n\
/* 0803A6E6 */ LDRB R0, [R0] \n\
/* 0803A6E8 */ CMP R0, #1 \n\
/* 0803A6EA */ BNE _0803A740 \n\
/* 0803A6EC */ LDR R0, _0803A750 \n\
/* 0803A6EE */ LDR R0, [R0] \n\
/* 0803A6F0 */ ADDS R0, #0X90 \n\
/* 0803A6F2 */ LDR R1, [R0] \n\
/* 0803A6F4 */ MOVS R0, #1 \n\
/* 0803A6F6 */ RSBS R0, R0, #0 \n\
/* 0803A6F8 */ CMP R1, R0 \n\
/* 0803A6FA */ BNE _0803A724 \n\
/* 0803A6FC */ BL func_0803A37C \n\
/* 0803A700 */ MOVS R4, #0 \n\
_0803A702: \n\
/* 0803A702 */ LDR R0, _0803A750 \n\
/* 0803A704 */ LDR R1, [R0] \n\
/* 0803A706 */ LSLS R2, R4, #3 \n\
/* 0803A708 */ ADDS R0, R1, #0 \n\
/* 0803A70A */ ADDS R0, #0X20 \n\
/* 0803A70C */ ADDS R0, R2 \n\
/* 0803A70E */ LDR R0, [R0] \n\
/* 0803A710 */ ASRS R0, R0, #8 \n\
/* 0803A712 */ ADDS R1, #0X24 \n\
/* 0803A714 */ ADDS R1, R2 \n\
/* 0803A716 */ LDR R1, [R1] \n\
/* 0803A718 */ ASRS R1, R1, #8 \n\
/* 0803A71A */ BL func_0803A564 \n\
/* 0803A71E */ ADDS R4, #1 \n\
/* 0803A720 */ CMP R4, #3 \n\
/* 0803A722 */ BLE _0803A702 \n\
_0803A724: \n\
/* 0803A724 */ LDR R0, _0803A750 \n\
/* 0803A726 */ LDR R0, [R0] \n\
/* 0803A728 */ ADDS R1, R0, #0 \n\
/* 0803A72A */ ADDS R1, #0X94 \n\
/* 0803A72C */ LDR R0, [R1] \n\
/* 0803A72E */ CMP R0, #0 \n\
/* 0803A730 */ BNE _0803A73C \n\
/* 0803A732 */ MOVS R0, #1 \n\
/* 0803A734 */ STR R0, [R1] \n\
/* 0803A736 */ LDR R0, =D_083FDBEC \n\
/* 0803A738 */ BL play_sound \n\
_0803A73C: \n\
/* 0803A73C */ BL func_0803A694 \n\
_0803A740: \n\
/* 0803A740 */ POP {R4} \n\
/* 0803A742 */ POP {R0} \n\
/* 0803A744 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803A754: \n\
/* 0803A754 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803A748: \n\
/* 0803A748 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803A74C: \n\
/* 0803A74C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803A750: \n\
/* 0803A750 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
