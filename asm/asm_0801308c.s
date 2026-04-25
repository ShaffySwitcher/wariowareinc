.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801308C
/* 0801308C */ PUSH {R4, R5, R6, LR}
/* 0801308E */ SUB SP, #0XC
/* 08013090 */ LDR R6, _08013104
/* 08013092 */ LDR R0, [R6]
/* 08013094 */ ADDS R0, #0XDD
/* 08013096 */ LDRB R0, [R0]
/* 08013098 */ LSLS R0, R0, #0X1A
/* 0801309A */ CMP R0, #0
/* 0801309C */ BLT _080130A2
/* 0801309E */ BL func_08012CC8
_080130A2:
/* 080130A2 */ LDR R4, _08013108
/* 080130A4 */ LDRB R0, [R4]
/* 080130A6 */ BL func_08012FCC
/* 080130AA */ LDRB R0, [R4, #1]
/* 080130AC */ CMP R0, #3
/* 080130AE */ BNE _080130EC
/* 080130B0 */ LDRB R0, [R4, #3]
/* 080130B2 */ LDRB R1, [R4, #4]
/* 080130B4 */ MOV R4, SP
/* 080130B6 */ ADDS R4, #6
/* 080130B8 */ ADD R5, SP, #8
/* 080130BA */ STR R5, [SP]
/* 080130BC */ ADD R2, SP, #4
/* 080130BE */ ADDS R3, R4, #0
/* 080130C0 */ BL func_080136F4
/* 080130C4 */ LDR R0, _0801310C
/* 080130C6 */ LDR R0, [R0]
/* 080130C8 */ LDR R1, =gCurrentSceneSpritePool
/* 080130CA */ LDR R1, [R1]
/* 080130CC */ MOVS R2, #0
/* 080130CE */ LDRSH R1, [R1, R2]
/* 080130D0 */ MOVS R3, #0
/* 080130D2 */ LDRSH R2, [R4, R3]
/* 080130D4 */ MOVS R4, #0
/* 080130D6 */ LDRSH R3, [R5, R4]
/* 080130D8 */ BL func_080EF224
/* 080130DC */ BL func_08013AF4
/* 080130E0 */ BL func_08013C60
/* 080130E4 */ BL func_08013A94
/* 080130E8 */ BL func_08013B94
_080130EC:
/* 080130EC */ LDR R0, [R6]
/* 080130EE */ ADDS R0, #0XDD
/* 080130F0 */ LDRB R2, [R0]
/* 080130F2 */ MOVS R1, #9
/* 080130F4 */ RSBS R1, R1, #0
/* 080130F6 */ ANDS R1, R2
/* 080130F8 */ STRB R1, [R0]
/* 080130FA */ ADD SP, #0XC
/* 080130FC */ POP {R4, R5, R6}
/* 080130FE */ POP {R0}
/* 08013100 */ BX R0

.balign 4, 0
_08013110:
/* 08013110 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08013104:
/* 08013104 */ .word gCurrentSceneData

.balign 4, 0
_08013108:
/* 08013108 */ .word D_03006518

.balign 4, 0
_0801310C:
/* 0801310C */ .word gSpriteHandler
.ltorg
.end
