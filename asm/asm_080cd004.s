.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD004
/* 080CD004 */ PUSH {R4, LR}
/* 080CD006 */ MOVS R3, #0X80
/* 080CD008 */ LSLS R3, R3, #4
/* 080CD00A */ LDR R1, [R0, #8]
/* 080CD00C */ LDR R4, _080CD028
/* 080CD00E */ ADDS R2, R1, R4
/* 080CD010 */ STR R2, [R0, #0X30]
/* 080CD012 */ ADDS R1, R3
/* 080CD014 */ STR R1, [R0, #0X34]
/* 080CD016 */ LDR R1, [R0, #4]
/* 080CD018 */ ADDS R2, R1, R4
/* 080CD01A */ STR R2, [R0, #0X38]
/* 080CD01C */ ADDS R1, R3
/* 080CD01E */ STR R1, [R0, #0X3C]
/* 080CD020 */ POP {R4}
/* 080CD022 */ POP {R0}
/* 080CD024 */ BX R0

.balign 4, 0
_080CD028:
/* 080CD028 */ .word 0xFFFFF800
.ltorg
.end
