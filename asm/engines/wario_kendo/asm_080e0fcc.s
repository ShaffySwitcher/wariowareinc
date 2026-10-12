/* Generated from asm/asm_080e0fcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0FCC \n\
/* 080E0FCC */ PUSH {R4, LR} \n\
/* 080E0FCE */ LDR R4, =gCurrentSceneVariable \n\
/* 080E0FD0 */ LDR R1, [R4] \n\
/* 080E0FD2 */ LDR R0, [R1, #0XC] \n\
/* 080E0FD4 */ CMP R0, #1 \n\
/* 080E0FD6 */ BEQ _080E100A \n\
/* 080E0FD8 */ LDR R0, [R1, #4] \n\
/* 080E0FDA */ CMP R0, #0 \n\
/* 080E0FDC */ BEQ _080E0FF0 \n\
/* 080E0FDE */ MOVS R0, #0X24 \n\
/* 080E0FE0 */ BL func_0800C9A4 \n\
/* 080E0FE4 */ MOVS R0, #0 \n\
/* 080E0FE6 */ BL func_0800A128 \n\
/* 080E0FEA */ LDR R1, [R4] \n\
/* 080E0FEC */ MOVS R0, #1 \n\
/* 080E0FEE */ STR R0, [R1, #0XC] \n\
_080E0FF0: \n\
/* 080E0FF0 */ LDR R0, [R4] \n\
/* 080E0FF2 */ LDR R0, [R0, #8] \n\
/* 080E0FF4 */ CMP R0, #0 \n\
/* 080E0FF6 */ BEQ _080E100A \n\
/* 080E0FF8 */ MOVS R0, #0X18 \n\
/* 080E0FFA */ BL func_0800C9A4 \n\
/* 080E0FFE */ MOVS R0, #1 \n\
/* 080E1000 */ BL func_0800A128 \n\
/* 080E1004 */ LDR R1, [R4] \n\
/* 080E1006 */ MOVS R0, #1 \n\
/* 080E1008 */ STR R0, [R1, #0XC] \n\
_080E100A: \n\
/* 080E100A */ POP {R4} \n\
/* 080E100C */ POP {R0} \n\
/* 080E100E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E1010: \n\
/* 080E1010 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

