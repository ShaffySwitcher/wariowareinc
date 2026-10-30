asm(".syntax unified \n\
 \n\
thumb_func_start func_0801D7EC \n\
/* 0801D7EC */ PUSH {LR} \n\
/* 0801D7EE */ MOVS R0, #0 \n\
/* 0801D7F0 */ BL func_08009EE0_stub \n\
/* 0801D7F4 */ LDR R2, _0801D824 \n\
/* 0801D7F6 */ LDR R3, [R2] \n\
/* 0801D7F8 */ LDRB R1, [R3, #0X10] \n\
/* 0801D7FA */ MOVS R0, #2 \n\
/* 0801D7FC */ RSBS R0, R0, #0 \n\
/* 0801D7FE */ ANDS R0, R1 \n\
/* 0801D800 */ STRB R0, [R3, #0X10] \n\
/* 0801D802 */ LDR R0, [R2] \n\
/* 0801D804 */ ADDS R0, #0XED \n\
/* 0801D806 */ MOVS R1, #0 \n\
/* 0801D808 */ STRB R1, [R0] \n\
/* 0801D80A */ LDR R0, [R2] \n\
/* 0801D80C */ ADDS R0, #0XEE \n\
/* 0801D80E */ STRB R1, [R0] \n\
/* 0801D810 */ LDR R0, [R2] \n\
/* 0801D812 */ ADDS R0, #0XF0 \n\
/* 0801D814 */ MOVS R1, #0XA \n\
/* 0801D816 */ STRH R1, [R0] \n\
/* 0801D818 */ LDR R0, =D_083B8BFC \n\
/* 0801D81A */ BL func_0800A3D0 \n\
/* 0801D81E */ POP {R0} \n\
/* 0801D820 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801D828: \n\
/* 0801D828 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801D824: \n\
/* 0801D824 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
