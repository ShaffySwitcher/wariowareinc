asm(".syntax unified \n\
 \n\
thumb_func_start func_0800894C \n\
/* 0800894C */ PUSH {R4, R5, R6, LR} \n\
/* 0800894E */ MOVS R6, #0 \n\
/* 08008950 */ STRB R6, [R0] \n\
/* 08008952 */ MOVS R4, #1 \n\
/* 08008954 */ ANDS R1, R4 \n\
/* 08008956 */ LDRB R5, [R0, #1] \n\
/* 08008958 */ MOVS R4, #2 \n\
/* 0800895A */ RSBS R4, R4, #0 \n\
/* 0800895C */ ANDS R4, R5 \n\
/* 0800895E */ ORRS R4, R1 \n\
/* 08008960 */ STRB R4, [R0, #1] \n\
/* 08008962 */ LSLS R2, R2, #9 \n\
/* 08008964 */ LDR R1, [R0] \n\
/* 08008966 */ LDR R4, _08008984 \n\
/* 08008968 */ ANDS R1, R4 \n\
/* 0800896A */ ORRS R1, R2 \n\
/* 0800896C */ STR R1, [R0] \n\
/* 0800896E */ STR R3, [R0, #4] \n\
/* 08008970 */ MOVS R0, #0XFF \n\
/* 08008972 */ STRB R0, [R3] \n\
/* 08008974 */ LDR R0, [R3] \n\
/* 08008976 */ LDR R1, _08008988 \n\
/* 08008978 */ ANDS R0, R1 \n\
/* 0800897A */ STR R0, [R3] \n\
/* 0800897C */ STR R6, [R3, #4] \n\
/* 0800897E */ POP {R4, R5, R6} \n\
/* 08008980 */ POP {R0} \n\
/* 08008982 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08008984: \n\
/* 08008984 */ .word 0x000001FF \n\
 \n\
.balign 4, 0 \n\
_08008988: \n\
/* 08008988 */ .word 0xFFFC00FF \n\
.ltorg \n\
.syntax divided");
