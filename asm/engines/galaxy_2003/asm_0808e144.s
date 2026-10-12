/* Generated from asm/asm_0808e144.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808E144 \n\
/* 0808E144 */ PUSH {R4, LR} \n\
/* 0808E146 */ LDR R2, _0808E17C \n\
/* 0808E148 */ LDR R0, [R2] \n\
/* 0808E14A */ ADDS R3, R0, #0 \n\
/* 0808E14C */ ADDS R3, #0X90 \n\
/* 0808E14E */ ADDS R0, #0X21 \n\
/* 0808E150 */ MOVS R1, #0 \n\
/* 0808E152 */ STRB R1, [R0] \n\
/* 0808E154 */ LDR R2, [R2] \n\
/* 0808E156 */ MOVS R4, #0 \n\
/* 0808E158 */ STRH R1, [R2, #0X22] \n\
/* 0808E15A */ LDRH R1, [R2, #0XE] \n\
/* 0808E15C */ LSLS R0, R1, #4 \n\
/* 0808E15E */ SUBS R0, R1 \n\
/* 0808E160 */ ASRS R0, R0, #7 \n\
/* 0808E162 */ MULS R0, R1, R0 \n\
/* 0808E164 */ ASRS R0, R0, #8 \n\
/* 0808E166 */ STRH R0, [R2, #0X24] \n\
/* 0808E168 */ MOVS R0, #0XC8 \n\
/* 0808E16A */ MULS R0, R1, R0 \n\
/* 0808E16C */ ASRS R0, R0, #8 \n\
/* 0808E16E */ STRH R0, [R3, #0XE] \n\
/* 0808E170 */ LDR R0, _0808E180 \n\
/* 0808E172 */ STR R0, [R3, #8] \n\
/* 0808E174 */ STRB R4, [R2, #0X12] \n\
/* 0808E176 */ POP {R4} \n\
/* 0808E178 */ POP {R0} \n\
/* 0808E17A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808E17C: \n\
/* 0808E17C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808E180: \n\
/* 0808E180 */ .word 0xFFFFF000 \n\
.ltorg \n\
.syntax divided");

