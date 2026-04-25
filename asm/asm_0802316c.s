.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802316C
/* 0802316C */ PUSH {R4, R5, LR}
/* 0802316E */ SUB SP, #8
/* 08023170 */ ADDS R5, R0, #0
/* 08023172 */ BL get_current_mem_id
/* 08023176 */ ADDS R4, R0, #0
/* 08023178 */ LSLS R4, R4, #0X10
/* 0802317A */ LSRS R4, R4, #0X10
/* 0802317C */ ADDS R0, R5, #0
/* 0802317E */ BL func_0800A074
/* 08023182 */ ADDS R1, R0, #0
/* 08023184 */ LSLS R1, R1, #0X18
/* 08023186 */ LSRS R1, R1, #0X18
/* 08023188 */ LDR R0, _080231A8
/* 0802318A */ LDR R0, [R0]
/* 0802318C */ LDR R3, [R0, #0X24]
/* 0802318E */ LDR R0, [R0, #0X20]
/* 08023190 */ STR R0, [SP]
/* 08023192 */ LDR R0, =D_03004054
/* 08023194 */ STR R0, [SP, #4]
/* 08023196 */ ADDS R0, R4, #0
/* 08023198 */ MOVS R2, #0X1A
/* 0802319A */ BL start_pal_interp_pal_pal_task
/* 0802319E */ ADD SP, #8
/* 080231A0 */ POP {R4, R5}
/* 080231A2 */ POP {R0}
/* 080231A4 */ BX R0

.balign 4, 0
_080231AC:
/* 080231AC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080231A8:
/* 080231A8 */ .word gCurrentSceneVariable
.ltorg
.end
