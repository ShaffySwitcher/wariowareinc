.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004130
.thumb_func
/* 08004130 */ PUSH {R4, LR}
/* 08004132 */ ADDS R4, R2, #0
/* 08004134 */ LSLS R4, R4, #0X10
/* 08004136 */ LSRS R4, R4, #0X10
/* 08004138 */ LDR R2, _08004174
/* 0800413A */ STRH R0, [R2]
/* 0800413C */ LDR R0, _08004178
/* 0800413E */ STRH R1, [R0]
/* 08004140 */ MOVS R0, #1
/* 08004142 */ BL func_08003FD0
/* 08004146 */ LDR R1, _0800417C
/* 08004148 */ MOVS R0, #1
/* 0800414A */ STRB R0, [R1]
/* 0800414C */ LDR R1, _08004180
/* 0800414E */ MOVS R0, #0
/* 08004150 */ STRB R0, [R1]
/* 08004152 */ LDR R1, _08004184
/* 08004154 */ MOVS R0, #0XA0
/* 08004156 */ STRB R0, [R1]
/* 08004158 */ LDR R0, =D_03000540
/* 0800415A */ LSLS R4, R4, #1
/* 0800415C */ MOVS R1, #0XA0
/* 0800415E */ LSLS R1, R1, #0X13
/* 08004160 */ ADDS R4, R4, R1
/* 08004162 */ ADDS R1, R4, #0
/* 08004164 */ MOVS R2, #1
/* 08004166 */ MOVS R3, #0
/* 08004168 */ BL func_08003F8C
/* 0800416C */ POP {R4}
/* 0800416E */ POP {R0}
/* 08004170 */ BX R0

.balign 4, 0
_08004174:
/* 08004174 */ .word D_03000680

.balign 4, 0
_08004178:
/* 08004178 */ .word D_03000682

.balign 4, 0
_0800417C:
/* 0800417C */ .word D_03000684

.balign 4, 0
_08004180:
/* 08004180 */ .word D_0300068A

.balign 4, 0
_08004184:
/* 08004184 */ .word D_0300068B

.balign 4, 0
_08004188:
/* 08004188 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
