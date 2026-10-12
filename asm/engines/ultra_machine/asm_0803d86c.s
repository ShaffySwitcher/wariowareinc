/* Generated from asm/asm_0803d86c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D86C \n\
/* 0803D86C */ PUSH {LR} \n\
/* 0803D86E */ LDR R0, =gCurrentSceneVariable \n\
/* 0803D870 */ LDR R1, [R0] \n\
/* 0803D872 */ LDR R0, [R1, #0X74] \n\
/* 0803D874 */ ADDS R2, R0, #1 \n\
/* 0803D876 */ STR R2, [R1, #0X74] \n\
/* 0803D878 */ ADDS R0, R1, #0 \n\
/* 0803D87A */ ADDS R0, #0X7B \n\
/* 0803D87C */ LDRB R0, [R0] \n\
/* 0803D87E */ CMP R0, #0 \n\
/* 0803D880 */ BEQ _0803D892 \n\
/* 0803D882 */ ADDS R0, R1, #0 \n\
/* 0803D884 */ ADDS R0, #0X78 \n\
/* 0803D886 */ MOVS R1, #0 \n\
/* 0803D888 */ LDRSH R0, [R0, R1] \n\
/* 0803D88A */ CMP R2, R0 \n\
/* 0803D88C */ BLE _0803D892 \n\
/* 0803D88E */ BL func_0803D840 \n\
_0803D892: \n\
/* 0803D892 */ POP {R0} \n\
/* 0803D894 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803D898: \n\
/* 0803D898 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

