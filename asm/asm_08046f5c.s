.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046F5C
/* 08046F5C */ PUSH {R4, R5, LR}
/* 08046F5E */ LDR R5, _08046FAC
/* 08046F60 */ LDR R0, [R5]
/* 08046F62 */ LDR R0, [R0, #0X7C]
/* 08046F64 */ CMP R0, #1
/* 08046F66 */ BNE _08046F98
/* 08046F68 */ LDR R4, =D_083D19CC
/* 08046F6A */ MOVS R0, #2
/* 08046F6C */ BL get_random_range
/* 08046F70 */ LDR R1, [R5]
/* 08046F72 */ LDR R1, [R1, #0X78]
/* 08046F74 */ LSLS R1, R1, #1
/* 08046F76 */ LSLS R0, R0, #0X10
/* 08046F78 */ LSRS R0, R0, #0X10
/* 08046F7A */ ADDS R1, R0
/* 08046F7C */ LSLS R1, R1, #2
/* 08046F7E */ ADDS R1, R4
/* 08046F80 */ LDR R0, [R1]
/* 08046F82 */ BL play_sound
/* 08046F86 */ LDR R1, [R5]
/* 08046F88 */ ADDS R0, R1, #0
/* 08046F8A */ ADDS R0, #0X80
/* 08046F8C */ LDR R0, [R0]
/* 08046F8E */ CMP R0, #1
/* 08046F90 */ BNE _08046F98
/* 08046F92 */ LDR R0, [R1, #0X78]
/* 08046F94 */ ADDS R0, #1
/* 08046F96 */ STR R0, [R1, #0X78]
_08046F98:
/* 08046F98 */ LDR R0, _08046FAC
/* 08046F9A */ LDR R0, [R0]
/* 08046F9C */ MOVS R1, #0
/* 08046F9E */ STR R1, [R0, #0X7C]
/* 08046FA0 */ ADDS R0, #0X80
/* 08046FA2 */ STR R1, [R0]
/* 08046FA4 */ POP {R4, R5}
/* 08046FA6 */ POP {R0}
/* 08046FA8 */ BX R0

.balign 4, 0
_08046FB0:
/* 08046FB0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08046FAC:
/* 08046FAC */ .word D_03003850
.ltorg
.end
