.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019B94
/* 08019B94 */ PUSH {R4, R5, R6, LR}
/* 08019B96 */ MOV R6, SB
/* 08019B98 */ MOV R5, R8
/* 08019B9A */ PUSH {R5, R6}
/* 08019B9C */ SUB SP, #8
/* 08019B9E */ ADDS R6, R0, #0
/* 08019BA0 */ LDR R0, _08019C1C
/* 08019BA2 */ MOV R8, R0
/* 08019BA4 */ MOV R2, R8
/* 08019BA6 */ ANDS R2, R6
/* 08019BA8 */ MOV R8, R2
/* 08019BAA */ LSRS R6, R6, #0X10
/* 08019BAC */ BL get_current_mem_id
/* 08019BB0 */ ADDS R4, R0, #0
/* 08019BB2 */ LSLS R4, R4, #0X10
/* 08019BB4 */ LSRS R4, R4, #0X10
/* 08019BB6 */ ADDS R0, R6, #0
/* 08019BB8 */ BL func_0800A074
/* 08019BBC */ ADDS R1, R0, #0
/* 08019BBE */ LSLS R1, R1, #0X18
/* 08019BC0 */ LSRS R1, R1, #0X18
/* 08019BC2 */ LDR R0, _08019C20
/* 08019BC4 */ MOV SB, R0
/* 08019BC6 */ LDR R0, [R0]
/* 08019BC8 */ ADDS R0, #0XD0
/* 08019BCA */ LDR R3, [R0]
/* 08019BCC */ MOV R2, R8
/* 08019BCE */ STR R2, [SP]
/* 08019BD0 */ LDR R5, =D_03004054
/* 08019BD2 */ STR R5, [SP, #4]
/* 08019BD4 */ ADDS R0, R4, #0
/* 08019BD6 */ MOVS R2, #0X10
/* 08019BD8 */ BL start_pal_interp_pal_col_task
/* 08019BDC */ BL get_current_mem_id
/* 08019BE0 */ ADDS R4, R0, #0
/* 08019BE2 */ LSLS R4, R4, #0X10
/* 08019BE4 */ LSRS R4, R4, #0X10
/* 08019BE6 */ ADDS R0, R6, #0
/* 08019BE8 */ BL func_0800A074
/* 08019BEC */ ADDS R1, R0, #0
/* 08019BEE */ LSLS R1, R1, #0X18
/* 08019BF0 */ LSRS R1, R1, #0X18
/* 08019BF2 */ MOV R2, SB
/* 08019BF4 */ LDR R0, [R2]
/* 08019BF6 */ ADDS R0, #0XD0
/* 08019BF8 */ LDR R3, [R0]
/* 08019BFA */ MOV R0, R8
/* 08019BFC */ STR R0, [SP]
/* 08019BFE */ MOVS R2, #0X80
/* 08019C00 */ LSLS R2, R2, #2
/* 08019C02 */ ADDS R5, R2
/* 08019C04 */ STR R5, [SP, #4]
/* 08019C06 */ ADDS R0, R4, #0
/* 08019C08 */ MOVS R2, #0X10
/* 08019C0A */ BL start_pal_interp_pal_col_task
/* 08019C0E */ ADD SP, #8
/* 08019C10 */ POP {R3, R4}
/* 08019C12 */ MOV R8, R3
/* 08019C14 */ MOV SB, R4
/* 08019C16 */ POP {R4, R5, R6}
/* 08019C18 */ POP {R0}
/* 08019C1A */ BX R0

.balign 4, 0
_08019C24:
/* 08019C24 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08019C1C:
/* 08019C1C */ .word 0x0000FFFF

.balign 4, 0
_08019C20:
/* 08019C20 */ .word gCurrentSceneVariable
.ltorg
.end
