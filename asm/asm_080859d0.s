.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080859D0
/* 080859D0 */ PUSH {R4, LR}
/* 080859D2 */ ADDS R4, R0, #0
/* 080859D4 */ ADDS R3, R2, #0
/* 080859D6 */ ADDS R2, R1, #0
/* 080859D8 */ MOVS R0, #0
_080859DA:
/* 080859DA */ LSLS R1, R0, #0X10
/* 080859DC */ ASRS R1, R1, #0X10
/* 080859DE */ LSLS R0, R1, #3
/* 080859E0 */ ADDS R0, R4
/* 080859E2 */ STR R2, [R0]
/* 080859E4 */ STR R3, [R0, #4]
/* 080859E6 */ ADDS R1, #1
/* 080859E8 */ LSLS R1, R1, #0X10
/* 080859EA */ LSRS R0, R1, #0X10
/* 080859EC */ ASRS R1, R1, #0X10
/* 080859EE */ CMP R1, #9
/* 080859F0 */ BLE _080859DA
/* 080859F2 */ POP {R4}
/* 080859F4 */ POP {R0}
/* 080859F6 */ BX R0
.ltorg
.end
