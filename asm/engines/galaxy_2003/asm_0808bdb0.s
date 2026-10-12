/* Generated from asm/asm_0808bdb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BDB0 \n\
/* 0808BDB0 */ PUSH {R4, R5, R6, LR} \n\
/* 0808BDB2 */ MOVS R1, #0X14 \n\
/* 0808BDB4 */ LDRSH R4, [R0, R1] \n\
/* 0808BDB6 */ LDR R1, _0808BDF4 \n\
/* 0808BDB8 */ LDRB R2, [R0, #0X1C] \n\
/* 0808BDBA */ LSLS R2, R2, #1 \n\
/* 0808BDBC */ ADDS R1, R2, R1 \n\
/* 0808BDBE */ MOVS R3, #0 \n\
/* 0808BDC0 */ LDRSH R1, [R1, R3] \n\
/* 0808BDC2 */ ADDS R3, R4, #0 \n\
/* 0808BDC4 */ MULS R3, R1, R3 \n\
/* 0808BDC6 */ LSLS R3, R3, #8 \n\
/* 0808BDC8 */ LDR R1, =gSineTable \n\
/* 0808BDCA */ ADDS R2, R1 \n\
/* 0808BDCC */ MOVS R6, #0 \n\
/* 0808BDCE */ LDRSH R1, [R2, R6] \n\
/* 0808BDD0 */ MULS R1, R4, R1 \n\
/* 0808BDD2 */ LSLS R1, R1, #8 \n\
/* 0808BDD4 */ LSRS R1, R1, #0X10 \n\
/* 0808BDD6 */ LSLS R1, R1, #0X10 \n\
/* 0808BDD8 */ LSRS R5, R3, #0X10 \n\
/* 0808BDDA */ ORRS R5, R1 \n\
/* 0808BDDC */ LSLS R2, R5, #0X10 \n\
/* 0808BDDE */ ASRS R2, R2, #0X10 \n\
/* 0808BDE0 */ LDR R1, [R0, #4] \n\
/* 0808BDE2 */ ADDS R1, R2 \n\
/* 0808BDE4 */ STR R1, [R0, #4] \n\
/* 0808BDE6 */ ASRS R2, R5, #0X10 \n\
/* 0808BDE8 */ LDR R1, [R0, #8] \n\
/* 0808BDEA */ ADDS R1, R2 \n\
/* 0808BDEC */ STR R1, [R0, #8] \n\
/* 0808BDEE */ POP {R4, R5, R6} \n\
/* 0808BDF0 */ POP {R0} \n\
/* 0808BDF2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808BDF8: \n\
/* 0808BDF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808BDF4: \n\
/* 0808BDF4 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

