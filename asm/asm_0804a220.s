.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804A220
/* 0804A220 */ PUSH {R4, R5, LR}
/* 0804A222 */ LSLS R0, R0, #0X14
/* 0804A224 */ LSRS R5, R0, #0X10
/* 0804A226 */ LSLS R1, R1, #0X14
/* 0804A228 */ LSRS R4, R1, #0X10
/* 0804A22A */ MOVS R2, #0
/* 0804A22C */ LDR R3, =D_03004054
_0804A22E:
/* 0804A22E */ ADDS R1, R4, R2
/* 0804A230 */ LSLS R1, R1, #1
/* 0804A232 */ ADDS R1, R3
/* 0804A234 */ ADDS R0, R5, R2
/* 0804A236 */ LSLS R0, R0, #1
/* 0804A238 */ ADDS R0, R3
/* 0804A23A */ LDRH R0, [R0]
/* 0804A23C */ STRH R0, [R1]
/* 0804A23E */ ADDS R0, R2, #1
/* 0804A240 */ LSLS R0, R0, #0X10
/* 0804A242 */ LSRS R2, R0, #0X10
/* 0804A244 */ CMP R2, #0XF
/* 0804A246 */ BLS _0804A22E
/* 0804A248 */ POP {R4, R5}
/* 0804A24A */ POP {R0}
/* 0804A24C */ BX R0

.balign 4, 0
_0804A250:
/* 0804A250 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
