.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A240
.thumb_func
/* 0800A240 */ PUSH {R4, R5, R6, LR}
/* 0800A242 */ MOV R6, R8
/* 0800A244 */ PUSH {R6}
/* 0800A246 */ SUB SP, #4
/* 0800A248 */ ADDS R5, R0, #0
/* 0800A24A */ ADDS R6, R1, #0
/* 0800A24C */ MOV R8, R2
/* 0800A24E */ ADDS R4, R3, #0
/* 0800A250 */ BL get_current_mem_id
/* 0800A254 */ LSLS R0, R0, #0X10
/* 0800A256 */ LSRS R0, R0, #0X10
/* 0800A258 */ STR R4, [SP]
/* 0800A25A */ ADDS R1, R5, #0
/* 0800A25C */ ADDS R2, R6, #0
/* 0800A25E */ MOV R3, R8
/* 0800A260 */ BL start_new_task
/* 0800A264 */ ADD SP, #4
/* 0800A266 */ POP {R3}
/* 0800A268 */ MOV R8, R3
/* 0800A26A */ POP {R4, R5, R6}
/* 0800A26C */ POP {R1}
/* 0800A26E */ BX R1
.ltorg
.end
