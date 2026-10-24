asm(".syntax unified \n\
 \n\
thumb_func_start task_pool_force_stop_id \n\
/* 080059E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080059E6 */ LSLS R0, R0, #0X10 \n\
/* 080059E8 */ MOVS R5, #0 \n\
/* 080059EA */ LDR R4, =D_030006A0 \n\
/* 080059EC */ LSRS R7, R0, #0X10 \n\
/* 080059EE */ ADDS R6, R7, #0 \n\
_080059F0: \n\
/* 080059F0 */ LDRB R1, [R4] \n\
/* 080059F2 */ MOVS R0, #1 \n\
/* 080059F4 */ ANDS R0, R1 \n\
/* 080059F6 */ CMP R0, #0 \n\
/* 080059F8 */ BEQ _08005A08 \n\
/* 080059FA */ STRH R7, [R4, #2] \n\
/* 080059FC */ CMP R6, #0 \n\
/* 080059FE */ BEQ _08005A08 \n\
/* 08005A00 */ ADDS R0, R4, #0 \n\
/* 08005A02 */ MOVS R1, #0 \n\
/* 08005A04 */ BL task_stop \n\
_08005A08: \n\
/* 08005A08 */ ADDS R5, #1 \n\
/* 08005A0A */ ADDS R4, #0X1C \n\
/* 08005A0C */ CMP R5, #0X2F \n\
/* 08005A0E */ BLS _080059F0 \n\
/* 08005A10 */ POP {R4, R5, R6, R7} \n\
/* 08005A12 */ POP {R0} \n\
/* 08005A14 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08005A18: \n\
/* 08005A18 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
