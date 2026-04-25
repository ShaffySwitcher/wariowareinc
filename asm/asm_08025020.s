.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025020
/* 08025020 */ PUSH {R4, R5, R6, R7, LR}
/* 08025022 */ SUB SP, #8
/* 08025024 */ LDR R0, _08025080
/* 08025026 */ LDR R5, [R0]
/* 08025028 */ ADDS R0, R5, #0
/* 0802502A */ ADDS R0, #0X4E
/* 0802502C */ LDRH R0, [R0]
/* 0802502E */ BL func_0800A074
/* 08025032 */ ADDS R4, R0, #0
/* 08025034 */ LDR R6, _08025084
/* 08025036 */ MOVS R0, #0X80
/* 08025038 */ LSLS R0, R0, #2
/* 0802503A */ ADDS R7, R6, R0
/* 0802503C */ CMP R4, #0
/* 0802503E */ BEQ _08025090
/* 08025040 */ SUBS R4, #1
/* 08025042 */ BL get_current_mem_id
/* 08025046 */ LSLS R0, R0, #0X10
/* 08025048 */ LSRS R0, R0, #0X10
/* 0802504A */ LSLS R4, R4, #0X18
/* 0802504C */ LSRS R4, R4, #0X18
/* 0802504E */ LDR R3, [R5, #0XC]
/* 08025050 */ MOVS R5, #0
/* 08025052 */ STR R5, [SP]
/* 08025054 */ STR R6, [SP, #4]
/* 08025056 */ ADDS R1, R4, #0
/* 08025058 */ MOVS R2, #0X10
/* 0802505A */ BL start_pal_interp_pal_col_task
/* 0802505E */ LDR R1, _08025088
/* 08025060 */ MOVS R2, #0
/* 08025062 */ BL run_func_after_task
/* 08025066 */ BL get_current_mem_id
/* 0802506A */ LSLS R0, R0, #0X10
/* 0802506C */ LSRS R0, R0, #0X10
/* 0802506E */ LDR R3, _0802508C
/* 08025070 */ STR R5, [SP]
/* 08025072 */ STR R7, [SP, #4]
/* 08025074 */ ADDS R1, R4, #0
/* 08025076 */ MOVS R2, #1
/* 08025078 */ BL start_pal_interp_pal_col_task
/* 0802507C */ B _08025094

.balign 4, 0
_08025080:
/* 08025080 */ .word D_03006524

.balign 4, 0
_08025084:
/* 08025084 */ .word D_03004054

.balign 4, 0
_08025088:
/* 08025088 */ .word func_08024F68 + 1

.balign 4, 0
_0802508C:
/* 0802508C */ .word D_083C8C5C
_08025090:
/* 08025090 */ BL func_08024F68
_08025094:
/* 08025094 */ ADD SP, #8
/* 08025096 */ POP {R4, R5, R6, R7}
/* 08025098 */ POP {R0}
/* 0802509A */ BX R0
.ltorg
.end
