.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B9144
/* 080B9144 */ PUSH {R4, LR}
/* 080B9146 */ SUB SP, #0XC
/* 080B9148 */ LDR R4, _080B91B4
/* 080B914A */ LDR R2, [R4]
/* 080B914C */ LDR R0, _080B91B8
/* 080B914E */ LDR R0, [R0]
/* 080B9150 */ LDRH R0, [R0, #0X16]
/* 080B9152 */ LSLS R1, R0, #2
/* 080B9154 */ ADDS R1, R0
/* 080B9156 */ LDR R0, [R2, #4]
/* 080B9158 */ SUBS R0, R1
/* 080B915A */ STR R0, [R2, #4]
/* 080B915C */ ASRS R0, R0, #8
/* 080B915E */ CMP R0, #0X44
/* 080B9160 */ BGT _080B9198
/* 080B9162 */ MOVS R0, #0X88
/* 080B9164 */ LSLS R0, R0, #7
/* 080B9166 */ STR R0, [R2, #4]
/* 080B9168 */ LDR R0, _080B91BC
/* 080B916A */ LDR R0, [R0]
/* 080B916C */ MOVS R3, #0
/* 080B916E */ LDRSH R1, [R2, R3]
/* 080B9170 */ LDR R2, _080B91C0
/* 080B9172 */ MOVS R3, #1
/* 080B9174 */ STR R3, [SP]
/* 080B9176 */ MOVS R3, #0
/* 080B9178 */ STR R3, [SP, #4]
/* 080B917A */ STR R3, [SP, #8]
/* 080B917C */ BL sprite_set_anim
/* 080B9180 */ LDR R1, [R4]
/* 080B9182 */ MOVS R0, #2
/* 080B9184 */ STRB R0, [R1, #0XC]
/* 080B9186 */ MOVS R0, #0X18
/* 080B9188 */ BL func_0800C9A4
/* 080B918C */ MOVS R0, #2
/* 080B918E */ BL func_0800A128
/* 080B9192 */ LDR R0, =D_083FC6E8
/* 080B9194 */ BL func_0800C7FC
_080B9198:
/* 080B9198 */ LDR R0, _080B91BC
/* 080B919A */ LDR R0, [R0]
/* 080B919C */ LDR R2, [R4]
/* 080B919E */ MOVS R3, #0
/* 080B91A0 */ LDRSH R1, [R2, R3]
/* 080B91A2 */ LDR R2, [R2, #4]
/* 080B91A4 */ LSLS R2, R2, #8
/* 080B91A6 */ ASRS R2, R2, #0X10
/* 080B91A8 */ BL sprite_set_x
/* 080B91AC */ ADD SP, #0XC
/* 080B91AE */ POP {R4}
/* 080B91B0 */ POP {R0}
/* 080B91B2 */ BX R0

.balign 4, 0
_080B91C4:
/* 080B91C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B91B4:
/* 080B91B4 */ .word gCurrentSceneVariable

.balign 4, 0
_080B91B8:
/* 080B91B8 */ .word gCurrentSceneData

.balign 4, 0
_080B91BC:
/* 080B91BC */ .word gSpriteHandler

.balign 4, 0
_080B91C0:
/* 080B91C0 */ .word D_08388E3C
.ltorg
.end
