.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019B00
/* 08019B00 */ PUSH {R4, R5, R6, LR}
/* 08019B02 */ MOV R6, SB
/* 08019B04 */ MOV R5, R8
/* 08019B06 */ PUSH {R5, R6}
/* 08019B08 */ SUB SP, #8
/* 08019B0A */ ADDS R6, R0, #0
/* 08019B0C */ LDR R0, _08019B88
/* 08019B0E */ MOV R8, R0
/* 08019B10 */ MOV R2, R8
/* 08019B12 */ ANDS R2, R6
/* 08019B14 */ MOV R8, R2
/* 08019B16 */ LSRS R6, R6, #0X10
/* 08019B18 */ BL get_current_mem_id
/* 08019B1C */ ADDS R4, R0, #0
/* 08019B1E */ LSLS R4, R4, #0X10
/* 08019B20 */ LSRS R4, R4, #0X10
/* 08019B22 */ ADDS R0, R6, #0
/* 08019B24 */ BL func_0800A074
/* 08019B28 */ ADDS R1, R0, #0
/* 08019B2A */ LSLS R1, R1, #0X18
/* 08019B2C */ LSRS R1, R1, #0X18
/* 08019B2E */ LDR R0, _08019B8C
/* 08019B30 */ MOV SB, R0
/* 08019B32 */ LDR R0, [R0]
/* 08019B34 */ ADDS R0, #0XD0
/* 08019B36 */ LDR R0, [R0]
/* 08019B38 */ STR R0, [SP]
/* 08019B3A */ LDR R5, =D_03004054
/* 08019B3C */ STR R5, [SP, #4]
/* 08019B3E */ ADDS R0, R4, #0
/* 08019B40 */ MOVS R2, #0X10
/* 08019B42 */ MOV R3, R8
/* 08019B44 */ BL start_pal_interp_col_pal_task
/* 08019B48 */ BL get_current_mem_id
/* 08019B4C */ ADDS R4, R0, #0
/* 08019B4E */ LSLS R4, R4, #0X10
/* 08019B50 */ LSRS R4, R4, #0X10
/* 08019B52 */ ADDS R0, R6, #0
/* 08019B54 */ BL func_0800A074
/* 08019B58 */ ADDS R1, R0, #0
/* 08019B5A */ LSLS R1, R1, #0X18
/* 08019B5C */ LSRS R1, R1, #0X18
/* 08019B5E */ MOV R2, SB
/* 08019B60 */ LDR R0, [R2]
/* 08019B62 */ ADDS R0, #0XD0
/* 08019B64 */ LDR R0, [R0]
/* 08019B66 */ STR R0, [SP]
/* 08019B68 */ MOVS R0, #0X80
/* 08019B6A */ LSLS R0, R0, #2
/* 08019B6C */ ADDS R5, R0
/* 08019B6E */ STR R5, [SP, #4]
/* 08019B70 */ ADDS R0, R4, #0
/* 08019B72 */ MOVS R2, #0X10
/* 08019B74 */ MOV R3, R8
/* 08019B76 */ BL start_pal_interp_col_pal_task
/* 08019B7A */ ADD SP, #8
/* 08019B7C */ POP {R3, R4}
/* 08019B7E */ MOV R8, R3
/* 08019B80 */ MOV SB, R4
/* 08019B82 */ POP {R4, R5, R6}
/* 08019B84 */ POP {R0}
/* 08019B86 */ BX R0

.balign 4, 0
_08019B90:
/* 08019B90 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08019B88:
/* 08019B88 */ .word 0x0000FFFF

.balign 4, 0
_08019B8C:
/* 08019B8C */ .word gCurrentSceneVariable
.ltorg
.end
