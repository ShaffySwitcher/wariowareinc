.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020144
/* 08020144 */ PUSH {R4, LR}
/* 08020146 */ SUB SP, #8
/* 08020148 */ MOVS R0, #0X20
/* 0802014A */ BL func_0800A228
/* 0802014E */ ADDS R4, R0, #0
/* 08020150 */ MOVS R3, #0
/* 08020152 */ LDR R0, _0802018C
/* 08020154 */ MOVS R1, #0XEA
/* 08020156 */ LSLS R1, R1, #1
/* 08020158 */ ADDS R2, R0, R1
/* 0802015A */ ADDS R1, R4, #0
_0802015C:
/* 0802015C */ LDRH R0, [R2]
/* 0802015E */ STRH R0, [R1]
/* 08020160 */ ADDS R2, #2
/* 08020162 */ ADDS R1, #2
/* 08020164 */ ADDS R3, #1
/* 08020166 */ CMP R3, #0XF
/* 08020168 */ BLS _0802015C
/* 0802016A */ BL func_0800A088
/* 0802016E */ LSLS R0, R0, #0X10
/* 08020170 */ LSRS R0, R0, #0X10
/* 08020172 */ LDR R1, _08020190
/* 08020174 */ STR R1, [SP]
/* 08020176 */ LDR R1, =D_030041D4
/* 08020178 */ STR R1, [SP, #4]
/* 0802017A */ MOVS R1, #0X20
/* 0802017C */ MOVS R2, #1
/* 0802017E */ ADDS R3, R4, #0
/* 08020180 */ BL start_pal_interp_pal_pal_task
/* 08020184 */ ADD SP, #8
/* 08020186 */ POP {R4}
/* 08020188 */ POP {R0}
/* 0802018A */ BX R0

.balign 4, 0
_08020194:
/* 08020194 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802018C:
/* 0802018C */ .word gGraphicsBuffer

.balign 4, 0
_08020190:
/* 08020190 */ .word D_0833A654
.ltorg
.end
