.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A1324
/* 080A1324 */ PUSH {R4, R5, LR}
/* 080A1326 */ ADDS R5, R0, #0
/* 080A1328 */ MOVS R0, #0X80
/* 080A132A */ LSLS R0, R0, #1
/* 080A132C */ BL get_random_range
/* 080A1330 */ MOVS R4, #0
/* 080A1332 */ STRB R0, [R5, #0XC]
/* 080A1334 */ ADDS R0, R5, #0
/* 080A1336 */ BL func_080A1258
/* 080A133A */ STRH R4, [R5, #0X14]
/* 080A133C */ LDR R4, _080A1360
/* 080A133E */ LDR R0, [R4]
/* 080A1340 */ LDR R1, _080A1364
/* 080A1342 */ ADDS R0, R1
/* 080A1344 */ LDRH R0, [R0]
/* 080A1346 */ BL get_random_range
/* 080A134A */ LDR R1, [R4]
/* 080A134C */ MOVS R2, #0XB2
/* 080A134E */ LSLS R2, R2, #3
/* 080A1350 */ ADDS R1, R2
/* 080A1352 */ LDRH R1, [R1]
/* 080A1354 */ ADDS R0, R1
/* 080A1356 */ STRH R0, [R5, #0X16]
/* 080A1358 */ POP {R4, R5}
/* 080A135A */ POP {R0}
/* 080A135C */ BX R0

.balign 4, 0
_080A1360:
/* 080A1360 */ .word D_03003850

.balign 4, 0
_080A1364:
/* 080A1364 */ .word 0x00000592
.ltorg
.end
