.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel init_scheduled_function_task
.thumb_func
/* 08007DB0 */ PUSH {R4, LR}
/* 08007DB2 */ ADDS R4, R0, #0
/* 08007DB4 */ MOVS R0, #0XC
/* 08007DB6 */ BL mem_heap_alloc
/* 08007DBA */ LDR R1, [R4]
/* 08007DBC */ STR R1, [R0]
/* 08007DBE */ LDR R1, [R4, #4]
/* 08007DC0 */ STR R1, [R0, #4]
/* 08007DC2 */ LDR R1, [R4, #8]
/* 08007DC4 */ STR R1, [R0, #8]
/* 08007DC6 */ POP {R4}
/* 08007DC8 */ POP {R1}
/* 08007DCA */ BX R1
.ltorg
.end
