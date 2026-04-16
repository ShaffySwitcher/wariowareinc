.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A928
/* 0806A928 */ PUSH {R4, LR}
/* 0806A92A */ MOVS R1, #0
_0806A92C:
/* 0806A92C */ LDR R0, =D_03003850
/* 0806A92E */ LDR R0, [R0]
/* 0806A930 */ LSLS R4, R1, #0X10
/* 0806A932 */ ASRS R4, R4, #0X10
/* 0806A934 */ ADDS R0, #0XCC
/* 0806A936 */ ADDS R0, R4
/* 0806A938 */ LDRB R0, [R0]
/* 0806A93A */ LSLS R0, R0, #0X18
/* 0806A93C */ ASRS R0, R0, #0X18
/* 0806A93E */ BL func_08001B28
/* 0806A942 */ ADDS R4, #1
/* 0806A944 */ LSLS R4, R4, #0X10
/* 0806A946 */ LSRS R1, R4, #0X10
/* 0806A948 */ ASRS R4, R4, #0X10
/* 0806A94A */ CMP R4, #4
/* 0806A94C */ BLE _0806A92C
/* 0806A94E */ POP {R4}
/* 0806A950 */ POP {R0}
/* 0806A952 */ BX R0

.balign 4, 0
_0806A954:
/* 0806A954 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
