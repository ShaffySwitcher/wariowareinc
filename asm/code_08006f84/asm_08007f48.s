asm(".syntax unified \n\
 \n\
thumb_func_start func_08007F48 \n\
/* 08007F48 */ PUSH {R4, R5, LR} \n\
/* 08007F4A */ ADDS R5, R0, #0 \n\
/* 08007F4C */ LDRB R0, [R5, #0XC] \n\
/* 08007F4E */ CMP R0, #0 \n\
/* 08007F50 */ BNE _08007F56 \n\
_08007F52: \n\
/* 08007F52 */ MOVS R0, #0 \n\
/* 08007F54 */ B _08007F9A \n\
_08007F56: \n\
/* 08007F56 */ LDR R0, _08007FA0 \n\
/* 08007F58 */ LDR R4, [R0] \n\
/* 08007F5A */ CMP R4, #0 \n\
/* 08007F5C */ BEQ _08007F6A \n\
_08007F5E: \n\
/* 08007F5E */ LDR R0, [R4] \n\
/* 08007F60 */ CMP R0, R5 \n\
/* 08007F62 */ BEQ _08007F52 \n\
/* 08007F64 */ LDR R4, [R4, #0X14] \n\
/* 08007F66 */ CMP R4, #0 \n\
/* 08007F68 */ BNE _08007F5E \n\
_08007F6A: \n\
/* 08007F6A */ MOVS R0, #0X18 \n\
/* 08007F6C */ BL mem_heap_alloc \n\
/* 08007F70 */ ADDS R4, R0, #0 \n\
/* 08007F72 */ STR R5, [R4] \n\
/* 08007F74 */ LDR R1, _08007FA0 \n\
/* 08007F76 */ LDR R0, [R1] \n\
/* 08007F78 */ STR R0, [R4, #0X14] \n\
/* 08007F7A */ STR R4, [R1] \n\
/* 08007F7C */ LDR R0, [R5] \n\
/* 08007F7E */ LDRH R0, [R0, #4] \n\
/* 08007F80 */ LSLS R0, R0, #1 \n\
/* 08007F82 */ BL mem_heap_alloc \n\
/* 08007F86 */ STR R0, [R4, #4] \n\
/* 08007F88 */ LDR R0, [R5, #4] \n\
/* 08007F8A */ STR R0, [R4, #8] \n\
/* 08007F8C */ LDRH R0, [R5, #8] \n\
/* 08007F8E */ MOVS R1, #0 \n\
/* 08007F90 */ STRH R0, [R4, #0XC] \n\
/* 08007F92 */ LDRH R0, [R5, #0XA] \n\
/* 08007F94 */ STRH R0, [R4, #0XE] \n\
/* 08007F96 */ STRB R1, [R4, #0X10] \n\
/* 08007F98 */ ADDS R0, R4, #0 \n\
_08007F9A: \n\
/* 08007F9A */ POP {R4, R5} \n\
/* 08007F9C */ POP {R1} \n\
/* 08007F9E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08007FA0: \n\
/* 08007FA0 */ .word D_0300485C \n\
.ltorg \n\
.syntax divided");
