/* Generated from asm/asm_0808d150.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D150 \n\
/* 0808D150 */ PUSH {R4, LR} \n\
/* 0808D152 */ LDR R0, _0808D1A4 \n\
/* 0808D154 */ LDR R2, [R0] \n\
/* 0808D156 */ ADDS R3, R2, #0 \n\
/* 0808D158 */ ADDS R3, #0X90 \n\
/* 0808D15A */ LDRB R0, [R3, #0X1E] \n\
/* 0808D15C */ CMP R0, #0 \n\
/* 0808D15E */ BNE _0808D19C \n\
/* 0808D160 */ LDR R1, _0808D1A8 \n\
/* 0808D162 */ ADDS R0, R2, R1 \n\
/* 0808D164 */ LDRB R0, [R0] \n\
/* 0808D166 */ CMP R0, #0 \n\
/* 0808D168 */ BEQ _0808D19C \n\
/* 0808D16A */ LDR R4, _0808D1AC \n\
/* 0808D16C */ ADDS R0, R2, R4 \n\
/* 0808D16E */ LDR R1, [R0] \n\
/* 0808D170 */ LDR R0, [R3, #4] \n\
/* 0808D172 */ SUBS R1, R0 \n\
/* 0808D174 */ LSLS R1, R1, #8 \n\
/* 0808D176 */ ADDS R4, #4 \n\
/* 0808D178 */ ADDS R0, R2, R4 \n\
/* 0808D17A */ LDR R0, [R0] \n\
/* 0808D17C */ LDR R2, [R3, #8] \n\
/* 0808D17E */ SUBS R0, R2 \n\
/* 0808D180 */ LSLS R0, R0, #8 \n\
/* 0808D182 */ ASRS R1, R1, #0X10 \n\
/* 0808D184 */ ADDS R2, R1, #0 \n\
/* 0808D186 */ MULS R2, R1, R2 \n\
/* 0808D188 */ ADDS R1, R2, #0 \n\
/* 0808D18A */ ASRS R0, R0, #0X10 \n\
/* 0808D18C */ ADDS R4, R0, #0 \n\
/* 0808D18E */ MULS R4, R0, R4 \n\
/* 0808D190 */ ADDS R0, R4, #0 \n\
/* 0808D192 */ ADDS R1, R0 \n\
/* 0808D194 */ CMP R1, #0X90 \n\
/* 0808D196 */ BGE _0808D19C \n\
/* 0808D198 */ BL func_0808AEE0 \n\
_0808D19C: \n\
/* 0808D19C */ POP {R4} \n\
/* 0808D19E */ POP {R0} \n\
/* 0808D1A0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D1A4: \n\
/* 0808D1A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D1A8: \n\
/* 0808D1A8 */ .word 0x00000CF7 \n\
 \n\
.balign 4, 0 \n\
_0808D1AC: \n\
/* 0808D1AC */ .word 0x00000CE4 \n\
.ltorg \n\
.syntax divided");

