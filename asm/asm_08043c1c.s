.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08043C1C
/* 08043C1C */ PUSH {LR}
/* 08043C1E */ LDR R0, _08043C54
/* 08043C20 */ LDR R0, [R0]
/* 08043C22 */ LDR R1, _08043C58
/* 08043C24 */ ADDS R0, R1
/* 08043C26 */ LDRB R0, [R0]
/* 08043C28 */ CMP R0, #1
/* 08043C2A */ BNE _08043C50
/* 08043C2C */ LDR R0, =D_03003850
/* 08043C2E */ LDR R1, [R0]
/* 08043C30 */ ADDS R2, R1, #0
/* 08043C32 */ ADDS R2, #0X60
/* 08043C34 */ LDRH R0, [R2]
/* 08043C36 */ ADDS R0, #1
/* 08043C38 */ STRH R0, [R2]
/* 08043C3A */ ADDS R1, #0X5E
/* 08043C3C */ LSLS R0, R0, #0X10
/* 08043C3E */ ASRS R0, R0, #0X10
/* 08043C40 */ MOVS R2, #0
/* 08043C42 */ LDRSH R1, [R1, R2]
/* 08043C44 */ CMP R0, R1
/* 08043C46 */ BLE _08043C50
/* 08043C48 */ BL func_080437DC
/* 08043C4C */ BL func_0804399C
_08043C50:
/* 08043C50 */ POP {R0}
/* 08043C52 */ BX R0

.balign 4, 0
_08043C5C:
/* 08043C5C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08043C54:
/* 08043C54 */ .word gCurrentSceneData

.balign 4, 0
_08043C58:
/* 08043C58 */ .word 0x00000173
.ltorg
.end
