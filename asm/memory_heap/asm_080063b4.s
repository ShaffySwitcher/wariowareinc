asm(".syntax unified \n\
 \n\
thumb_func_start mem_heap_get_allocated_space \n\
/* 080063B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080063B6 */ MOVS R2, #0 \n\
/* 080063B8 */ MOVS R3, #0 \n\
/* 080063BA */ LDR R0, _08006400 \n\
/* 080063BC */ LDR R1, [R0] \n\
/* 080063BE */ LDR R0, _08006404 \n\
/* 080063C0 */ MOV IP, R0 \n\
/* 080063C2 */ CMP R2, R1 \n\
/* 080063C4 */ BHS _080063F2 \n\
/* 080063C6 */ LDR R0, _08006408 \n\
/* 080063C8 */ LDR R6, [R0] \n\
/* 080063CA */ LDR R4, _0800640C \n\
/* 080063CC */ ADDS R5, R1, #0 \n\
/* 080063CE */ MOVS R7, #0X80 \n\
/* 080063D0 */ LSLS R7, R7, #0X18 \n\
_080063D2: \n\
/* 080063D2 */ ADDS R2, #1 \n\
/* 080063D4 */ LSLS R0, R3, #2 \n\
/* 080063D6 */ ADDS R0, R0, R6 \n\
/* 080063D8 */ LDR R1, [R0] \n\
/* 080063DA */ ADDS R0, R1, #0 \n\
/* 080063DC */ ANDS R0, R7 \n\
/* 080063DE */ CMP R0, #0 \n\
/* 080063E0 */ BEQ _080063E8 \n\
/* 080063E2 */ ADDS R0, R1, #0 \n\
/* 080063E4 */ ANDS R0, R4 \n\
/* 080063E6 */ ADDS R2, R2, R0 \n\
_080063E8: \n\
/* 080063E8 */ ADDS R0, R3, #1 \n\
/* 080063EA */ ANDS R1, R4 \n\
/* 080063EC */ ADDS R3, R0, R1 \n\
/* 080063EE */ CMP R3, R5 \n\
/* 080063F0 */ BLO _080063D2 \n\
_080063F2: \n\
/* 080063F2 */ LSLS R0, R2, #2 \n\
/* 080063F4 */ MOV R1, IP \n\
/* 080063F6 */ STR R0, [R1, #0XC] \n\
/* 080063F8 */ POP {R4, R5, R6, R7} \n\
/* 080063FA */ POP {R0} \n\
/* 080063FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006400: \n\
/* 08006400 */ .word D_03000BE4 \n\
 \n\
.balign 4, 0 \n\
_08006404: \n\
/* 08006404 */ .word D_03003FD0 \n\
 \n\
.balign 4, 0 \n\
_08006408: \n\
/* 08006408 */ .word D_03000BE0 \n\
 \n\
.balign 4, 0 \n\
_0800640C: \n\
/* 0800640C */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
