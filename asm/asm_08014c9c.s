.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014C9C
/* 08014C9C */ PUSH {R4, R5, LR}
/* 08014C9E */ SUB SP, #0X14
/* 08014CA0 */ BL get_current_mem_id
/* 08014CA4 */ LSLS R0, R0, #0X10
/* 08014CA6 */ LSRS R0, R0, #0X10
/* 08014CA8 */ LDR R5, _08014CE8
/* 08014CAA */ LDR R2, [R5]
/* 08014CAC */ LDR R1, [R2]
/* 08014CAE */ ADDS R2, #0XD0
/* 08014CB0 */ LDR R2, [R2]
/* 08014CB2 */ MOVS R3, #9
/* 08014CB4 */ STR R3, [SP]
/* 08014CB6 */ LDR R3, _08014CEC
/* 08014CB8 */ STR R3, [SP, #4]
/* 08014CBA */ MOVS R4, #0
/* 08014CBC */ STR R4, [SP, #8]
/* 08014CBE */ STR R4, [SP, #0XC]
/* 08014CC0 */ STR R4, [SP, #0X10]
/* 08014CC2 */ MOVS R3, #6
/* 08014CC4 */ BL func_0800656C
/* 08014CC8 */ LDR R1, [R5]
/* 08014CCA */ MOVS R2, #0XB6
/* 08014CCC */ LSLS R2, R2, #1
/* 08014CCE */ ADDS R1, R2
/* 08014CD0 */ STR R0, [R1]
/* 08014CD2 */ LDR R1, _08014CF0
/* 08014CD4 */ LDR R3, =func_08014C6C + 1
/* 08014CD6 */ STR R4, [SP]
/* 08014CD8 */ MOVS R2, #0
/* 08014CDA */ BL func_08006790
/* 08014CDE */ ADD SP, #0X14
/* 08014CE0 */ POP {R4, R5}
/* 08014CE2 */ POP {R0}
/* 08014CE4 */ BX R0

.balign 4, 0
_08014CF4:
/* 08014CF4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014CE8:
/* 08014CE8 */ .word gCurrentSceneData

.balign 4, 0
_08014CEC:
/* 08014CEC */ .word D_083AB39C

.balign 4, 0
_08014CF0:
/* 08014CF0 */ .word func_08014C34 + 1
.ltorg
.end
