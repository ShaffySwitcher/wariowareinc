/* Generated from asm/asm_080892f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080892F8 \n\
/* 080892F8 */ PUSH {LR} \n\
/* 080892FA */ ADDS R2, R0, #0 \n\
/* 080892FC */ LDR R1, [R1, #4] \n\
/* 080892FE */ LDR R0, [R2, #4] \n\
/* 08089300 */ CMP R1, R0 \n\
/* 08089302 */ BLE _08089314 \n\
/* 08089304 */ LDRH R1, [R2, #0X1E] \n\
/* 08089306 */ MOVS R3, #0X1E \n\
/* 08089308 */ LDRSH R0, [R2, R3] \n\
/* 0808930A */ CMP R0, #0X3F \n\
/* 0808930C */ BGT _08089314 \n\
/* 0808930E */ ADDS R0, R1, #0 \n\
/* 08089310 */ ADDS R0, #8 \n\
/* 08089312 */ STRH R0, [R2, #0X1E] \n\
_08089314: \n\
/* 08089314 */ ADDS R0, R2, #0 \n\
/* 08089316 */ ADDS R0, #0X10 \n\
/* 08089318 */ MOVS R3, #0X1C \n\
/* 0808931A */ LDRSH R1, [R2, R3] \n\
/* 0808931C */ MOVS R3, #0X1E \n\
/* 0808931E */ LDRSH R2, [R2, R3] \n\
/* 08089320 */ BL func_08007000 \n\
/* 08089324 */ POP {R0} \n\
/* 08089326 */ BX R0 \n\
.ltorg \n\
.syntax divided");

