.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D90E8
/* 080D90E8 */ PUSH {R4, R5, LR}
/* 080D90EA */ LDR R0, _080D913C
/* 080D90EC */ LDR R5, [R0]
/* 080D90EE */ ADDS R4, R5, #0
/* 080D90F0 */ ADDS R4, #0X14
/* 080D90F2 */ LDR R0, [R4, #8]
/* 080D90F4 */ ADDS R0, #1
/* 080D90F6 */ STR R0, [R4, #8]
/* 080D90F8 */ LDR R1, [R4, #0XC]
/* 080D90FA */ CMP R0, R1
/* 080D90FC */ BNE _080D9136
/* 080D90FE */ MOVS R1, #0
/* 080D9100 */ STR R1, [R4, #8]
/* 080D9102 */ LDR R0, [R4, #0X10]
/* 080D9104 */ ADDS R0, #1
/* 080D9106 */ STR R0, [R4, #0X10]
/* 080D9108 */ CMP R0, #3
/* 080D910A */ BNE _080D910E
/* 080D910C */ STR R1, [R4, #0X10]
_080D910E:
/* 080D910E */ BL func_0800A024
/* 080D9112 */ LDR R2, _080D9140
/* 080D9114 */ LSLS R1, R0, #1
/* 080D9116 */ ADDS R1, R0
/* 080D9118 */ LDR R0, [R4, #0X10]
/* 080D911A */ ADDS R0, R1
/* 080D911C */ ADDS R0, R2
/* 080D911E */ MOVS R2, #0
/* 080D9120 */ LDRSB R2, [R0, R2]
/* 080D9122 */ STR R2, [R4, #4]
/* 080D9124 */ LDR R0, _080D9144
/* 080D9126 */ LDR R0, [R0]
/* 080D9128 */ MOVS R3, #0X14
/* 080D912A */ LDRSH R1, [R5, R3]
/* 080D912C */ BL func_080EE9B8
/* 080D9130 */ LDR R0, =D_083FD480
/* 080D9132 */ BL play_sound
_080D9136:
/* 080D9136 */ POP {R4, R5}
/* 080D9138 */ POP {R0}
/* 080D913A */ BX R0

.balign 4, 0
_080D9148:
/* 080D9148 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D913C:
/* 080D913C */ .word D_03003850

.balign 4, 0
_080D9140:
/* 080D9140 */ .word func_083E5546

.balign 4, 0
_080D9144:
/* 080D9144 */ .word gSpriteHandler
.ltorg
.end
