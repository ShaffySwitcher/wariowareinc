asm(".syntax unified \n\
 \n\
thumb_func_start func_08007CA4 \n\
/* 08007CA4 */ PUSH {R4, LR} \n\
/* 08007CA6 */ ADDS R4, R0, #0 \n\
/* 08007CA8 */ MOVS R0, #0X14 \n\
/* 08007CAA */ BL mem_heap_alloc \n\
/* 08007CAE */ LDR R2, [R4, #8] \n\
/* 08007CB0 */ ADDS R2, #3 \n\
/* 08007CB2 */ LSRS R2, R2, #2 \n\
/* 08007CB4 */ STR R2, [R0, #8] \n\
/* 08007CB6 */ LDR R1, [R4, #0XC] \n\
/* 08007CB8 */ ADDS R1, #3 \n\
/* 08007CBA */ LSRS R1, R1, #2 \n\
/* 08007CBC */ STR R1, [R0, #0XC] \n\
/* 08007CBE */ LSLS R3, R2, #2 \n\
/* 08007CC0 */ LDR R1, [R4] \n\
/* 08007CC2 */ ADDS R1, R1, R3 \n\
/* 08007CC4 */ STR R1, [R0] \n\
/* 08007CC6 */ LSLS R2, R2, #3 \n\
/* 08007CC8 */ LDR R1, [R4, #4] \n\
/* 08007CCA */ ADDS R1, R1, R2 \n\
/* 08007CCC */ STR R1, [R0, #4] \n\
/* 08007CCE */ LDR R3, [R4, #0X10] \n\
/* 08007CD0 */ LSLS R1, R3, #4 \n\
/* 08007CD2 */ ORRS R1, R3 \n\
/* 08007CD4 */ LSLS R2, R3, #8 \n\
/* 08007CD6 */ ORRS R1, R2 \n\
/* 08007CD8 */ LSLS R3, R3, #0XC \n\
/* 08007CDA */ ORRS R3, R1 \n\
/* 08007CDC */ LSLS R1, R3, #0X10 \n\
/* 08007CDE */ ORRS R3, R1 \n\
/* 08007CE0 */ STR R3, [R0, #0X10] \n\
/* 08007CE2 */ POP {R4} \n\
/* 08007CE4 */ POP {R1} \n\
/* 08007CE6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
