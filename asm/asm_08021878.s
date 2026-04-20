.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021878
/* 08021878 */ PUSH {R4, R5, R6, LR}
/* 0802187A */ SUB SP, #8
/* 0802187C */ BL func_0800A088
/* 08021880 */ LSLS R0, R0, #0X10
/* 08021882 */ LSRS R0, R0, #0X10
/* 08021884 */ LDR R6, _080218C4
/* 08021886 */ LDR R5, _080218C8
/* 08021888 */ LDR R1, [R5]
/* 0802188A */ LDR R1, [R1, #4]
/* 0802188C */ STR R1, [SP]
/* 0802188E */ LDR R4, =D_03004054
/* 08021890 */ STR R4, [SP, #4]
/* 08021892 */ MOVS R1, #0X1E
/* 08021894 */ MOVS R2, #0XC
/* 08021896 */ ADDS R3, R6, #0
/* 08021898 */ BL start_pal_interp_pal_pal_task
/* 0802189C */ BL func_0800A088
/* 080218A0 */ LSLS R0, R0, #0X10
/* 080218A2 */ LSRS R0, R0, #0X10
/* 080218A4 */ LDR R1, [R5]
/* 080218A6 */ LDR R1, [R1, #8]
/* 080218A8 */ STR R1, [SP]
/* 080218AA */ MOVS R1, #0X80
/* 080218AC */ LSLS R1, R1, #2
/* 080218AE */ ADDS R4, R1
/* 080218B0 */ STR R4, [SP, #4]
/* 080218B2 */ MOVS R1, #0X1E
/* 080218B4 */ MOVS R2, #0XC
/* 080218B6 */ ADDS R3, R6, #0
/* 080218B8 */ BL start_pal_interp_pal_pal_task
/* 080218BC */ ADD SP, #8
/* 080218BE */ POP {R4, R5, R6}
/* 080218C0 */ POP {R0}
/* 080218C2 */ BX R0

.balign 4, 0
_080218CC:
/* 080218CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080218C4:
/* 080218C4 */ .word D_0833BAD4

.balign 4, 0
_080218C8:
/* 080218C8 */ .word D_03003850
.ltorg
.end
