.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B454
/* 0801B454 */ PUSH {R4, R5, LR}
/* 0801B456 */ SUB SP, #8
/* 0801B458 */ ADDS R5, R0, #0
/* 0801B45A */ BL get_current_mem_id
/* 0801B45E */ ADDS R4, R0, #0
/* 0801B460 */ LSLS R4, R4, #0X10
/* 0801B462 */ LSRS R4, R4, #0X10
/* 0801B464 */ ADDS R0, R5, #0
/* 0801B466 */ BL func_0800A074
/* 0801B46A */ ADDS R1, R0, #0
/* 0801B46C */ LSLS R1, R1, #0X18
/* 0801B46E */ LSRS R1, R1, #0X18
/* 0801B470 */ LDR R0, _0801B49C
/* 0801B472 */ LDR R2, [R0]
/* 0801B474 */ MOVS R3, #0X92
/* 0801B476 */ LSLS R3, R3, #1
/* 0801B478 */ ADDS R0, R2, R3
/* 0801B47A */ LDR R3, [R0]
/* 0801B47C */ MOVS R5, #0X94
/* 0801B47E */ LSLS R5, R5, #1
/* 0801B480 */ ADDS R0, R2, R5
/* 0801B482 */ LDR R0, [R0]
/* 0801B484 */ STR R0, [SP]
/* 0801B486 */ LDR R0, =D_03004054
/* 0801B488 */ STR R0, [SP, #4]
/* 0801B48A */ ADDS R0, R4, #0
/* 0801B48C */ MOVS R2, #0X1A
/* 0801B48E */ BL start_pal_interp_pal_pal_task
/* 0801B492 */ ADD SP, #8
/* 0801B494 */ POP {R4, R5}
/* 0801B496 */ POP {R0}
/* 0801B498 */ BX R0

.balign 4, 0
_0801B4A0:
/* 0801B4A0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B49C:
/* 0801B49C */ .word gCurrentSceneVariable
.ltorg
.end
