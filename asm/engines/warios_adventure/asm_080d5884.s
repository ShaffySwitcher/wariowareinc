/* Generated from asm/asm_080d5884.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5884 \n\
/* 080D5884 */ PUSH {R4, LR} \n\
/* 080D5886 */ MOVS R2, #0 \n\
/* 080D5888 */ LDR R0, _080D58B4 \n\
/* 080D588A */ LDR R1, [R0] \n\
/* 080D588C */ LDR R3, _080D58B8 \n\
/* 080D588E */ ADDS R0, R1, R3 \n\
/* 080D5890 */ LDRB R0, [R0] \n\
/* 080D5892 */ CMP R2, R0 \n\
/* 080D5894 */ BGE _080D58C8 \n\
/* 080D5896 */ ADDS R4, R1, #0 \n\
/* 080D5898 */ ADDS R3, R0, #0 \n\
_080D589A: \n\
/* 080D589A */ LSLS R0, R2, #0X10 \n\
/* 080D589C */ ASRS R1, R0, #0X10 \n\
/* 080D589E */ LSLS R0, R1, #2 \n\
/* 080D58A0 */ ADDS R0, R1 \n\
/* 080D58A2 */ LSLS R0, R0, #3 \n\
/* 080D58A4 */ ADDS R0, #0X54 \n\
/* 080D58A6 */ ADDS R0, R4, R0 \n\
/* 080D58A8 */ LDRB R0, [R0, #0X17] \n\
/* 080D58AA */ CMP R0, #0 \n\
/* 080D58AC */ BEQ _080D58BC \n\
/* 080D58AE */ MOVS R0, #1 \n\
/* 080D58B0 */ B _080D58CA \n\
 \n\
.balign 4, 0 \n\
_080D58B4: \n\
/* 080D58B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D58B8: \n\
/* 080D58B8 */ .word 0x00000375 \n\
_080D58BC: \n\
/* 080D58BC */ ADDS R0, R1, #1 \n\
/* 080D58BE */ LSLS R0, R0, #0X10 \n\
/* 080D58C0 */ LSRS R2, R0, #0X10 \n\
/* 080D58C2 */ ASRS R0, R0, #0X10 \n\
/* 080D58C4 */ CMP R0, R3 \n\
/* 080D58C6 */ BLT _080D589A \n\
_080D58C8: \n\
/* 080D58C8 */ MOVS R0, #0 \n\
_080D58CA: \n\
/* 080D58CA */ POP {R4} \n\
/* 080D58CC */ POP {R1} \n\
/* 080D58CE */ BX R1 \n\
.ltorg \n\
.syntax divided");

