asm(".syntax unified \n\
 \n\
thumb_func_start task_stop \n\
/* 080056B0 */ PUSH {R4, R5, LR} \n\
/* 080056B2 */ ADDS R4, R0, #0 \n\
/* 080056B4 */ ADDS R5, R1, #0 \n\
/* 080056B6 */ LDR R0, [R4, #4] \n\
/* 080056B8 */ LDR R1, [R0, #0XC] \n\
/* 080056BA */ CMP R1, #0 \n\
/* 080056BC */ BEQ _080056C4 \n\
/* 080056BE */ LDR R0, [R4, #0XC] \n\
/* 080056C0 */ BL _call_via_r1 \n\
_080056C4: \n\
/* 080056C4 */ CMP R5, #0 \n\
/* 080056C6 */ BNE _080056D4 \n\
/* 080056C8 */ LDR R1, [R4, #0X10] \n\
/* 080056CA */ CMP R1, #0 \n\
/* 080056CC */ BEQ _080056D4 \n\
/* 080056CE */ LDR R0, [R4, #0X14] \n\
/* 080056D0 */ BL _call_via_r1 \n\
_080056D4: \n\
/* 080056D4 */ LDR R0, [R4, #0XC] \n\
/* 080056D6 */ CMP R0, #0 \n\
/* 080056D8 */ BEQ _080056DE \n\
/* 080056DA */ BL mem_heap_dealloc \n\
_080056DE: \n\
/* 080056DE */ LDRB R0, [R4] \n\
/* 080056E0 */ MOVS R1, #2 \n\
/* 080056E2 */ RSBS R1, R1, #0 \n\
/* 080056E4 */ ANDS R1, R0 \n\
/* 080056E6 */ STRB R1, [R4] \n\
/* 080056E8 */ MOVS R0, #1 \n\
/* 080056EA */ RSBS R0, R0, #0 \n\
/* 080056EC */ STR R0, [R4, #8] \n\
/* 080056EE */ POP {R4, R5} \n\
/* 080056F0 */ POP {R0} \n\
/* 080056F2 */ BX R0 \n\
.ltorg \n\
.syntax divided");
