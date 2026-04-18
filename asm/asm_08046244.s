.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046244
/* 08046244 */ PUSH {R4, LR}
/* 08046246 */ LDR R0, _08046298
/* 08046248 */ LDR R0, [R0]
/* 0804624A */ MOV IP, R0
/* 0804624C */ ADDS R0, #0X6C
/* 0804624E */ LDRB R1, [R0]
/* 08046250 */ LDR R0, _0804629C
/* 08046252 */ LSLS R1, R1, #1
/* 08046254 */ ADDS R0, R1, R0
/* 08046256 */ MOVS R2, #0
/* 08046258 */ LDRSH R0, [R0, R2]
/* 0804625A */ LSLS R3, R0, #3
/* 0804625C */ SUBS R3, R0
/* 0804625E */ LSLS R3, R3, #1
/* 08046260 */ LDR R0, _080462A0
/* 08046262 */ ADDS R1, R0
/* 08046264 */ MOVS R4, #0
/* 08046266 */ LDRSH R1, [R1, R4]
/* 08046268 */ LSLS R0, R1, #3
/* 0804626A */ SUBS R0, R1
/* 0804626C */ LSLS R0, R0, #1
/* 0804626E */ MOV R1, IP
/* 08046270 */ LDR R2, [R1, #0X60]
/* 08046272 */ SUBS R2, R3
/* 08046274 */ LDR R3, [R1, #0X64]
/* 08046276 */ SUBS R3, R0
/* 08046278 */ LDR R0, =D_083A4A7C
/* 0804627A */ LDR R0, [R0]
/* 0804627C */ MOVS R1, #0X97
/* 0804627E */ LSLS R1, R1, #1
/* 08046280 */ ADD R1, IP
/* 08046282 */ MOVS R4, #0
/* 08046284 */ LDRSH R1, [R1, R4]
/* 08046286 */ LSLS R2, R2, #8
/* 08046288 */ ASRS R2, R2, #0X10
/* 0804628A */ LSLS R3, R3, #8
/* 0804628C */ ASRS R3, R3, #0X10
/* 0804628E */ BL func_080EF224
/* 08046292 */ POP {R4}
/* 08046294 */ POP {R0}
/* 08046296 */ BX R0

.balign 4, 0
_080462A4:
/* 080462A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08046298:
/* 08046298 */ .word D_03003850

.balign 4, 0
_0804629C:
/* 0804629C */ .word gSineTable

.balign 4, 0
_080462A0:
/* 080462A0 */ .word gCosineTable
.ltorg
.end
