.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080229D8
/* 080229D8 */ PUSH {R4, R5, LR}
/* 080229DA */ SUB SP, #8
/* 080229DC */ BL func_0800A088
/* 080229E0 */ LSLS R0, R0, #0X10
/* 080229E2 */ LSRS R0, R0, #0X10
/* 080229E4 */ LDR R5, _08022A24
/* 080229E6 */ LDR R1, [R5]
/* 080229E8 */ LDR R3, [R1, #4]
/* 080229EA */ LDR R1, _08022A28
/* 080229EC */ STR R1, [SP]
/* 080229EE */ LDR R4, _08022A2C
/* 080229F0 */ STR R4, [SP, #4]
/* 080229F2 */ MOVS R1, #0X1E
/* 080229F4 */ MOVS R2, #0XC
/* 080229F6 */ BL start_pal_interp_pal_pal_task
/* 080229FA */ BL func_0800A088
/* 080229FE */ LSLS R0, R0, #0X10
/* 08022A00 */ LSRS R0, R0, #0X10
/* 08022A02 */ LDR R1, [R5]
/* 08022A04 */ LDR R3, [R1, #8]
/* 08022A06 */ LDR R1, =D_0833E9EC
/* 08022A08 */ STR R1, [SP]
/* 08022A0A */ MOVS R1, #0X80
/* 08022A0C */ LSLS R1, R1, #2
/* 08022A0E */ ADDS R4, R1
/* 08022A10 */ STR R4, [SP, #4]
/* 08022A12 */ MOVS R1, #0X1E
/* 08022A14 */ MOVS R2, #0XC
/* 08022A16 */ BL start_pal_interp_pal_pal_task
/* 08022A1A */ ADD SP, #8
/* 08022A1C */ POP {R4, R5}
/* 08022A1E */ POP {R0}
/* 08022A20 */ BX R0

.balign 4, 0
_08022A30:
/* 08022A30 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022A24:
/* 08022A24 */ .word D_03003850

.balign 4, 0
_08022A28:
/* 08022A28 */ .word D_0833E9AC

.balign 4, 0
_08022A2C:
/* 08022A2C */ .word D_03004054
.ltorg
.end
