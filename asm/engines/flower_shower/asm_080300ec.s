/* Generated from asm/asm_080300ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080300EC \n\
/* 080300EC */ PUSH {R4, LR} \n\
/* 080300EE */ MOVS R1, #0XCB \n\
/* 080300F0 */ LSLS R1, R1, #2 \n\
/* 080300F2 */ ADDS R4, R0, R1 \n\
/* 080300F4 */ LDR R0, [R4] \n\
/* 080300F6 */ CMP R0, #0 \n\
/* 080300F8 */ BEQ _08030104 \n\
/* 080300FA */ LDR R0, =D_083FD9BC \n\
/* 080300FC */ BL stop_sound \n\
/* 08030100 */ MOVS R0, #0 \n\
/* 08030102 */ STR R0, [R4] \n\
_08030104: \n\
/* 08030104 */ POP {R4} \n\
/* 08030106 */ POP {R0} \n\
/* 08030108 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803010C: \n\
/* 0803010C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

