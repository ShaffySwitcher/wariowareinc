.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805B164
/* 0805B164 */ PUSH {R4, R5, LR}
/* 0805B166 */ SUB SP, #0XC
/* 0805B168 */ ADDS R5, R0, #0
/* 0805B16A */ LSLS R3, R1, #0X18
/* 0805B16C */ LSRS R3, R3, #0X18
/* 0805B16E */ LDRB R2, [R5, #0X18]
/* 0805B170 */ LSLS R2, R2, #0X1A
/* 0805B172 */ LSRS R2, R2, #0X1F
/* 0805B174 */ ADDS R2, #2
/* 0805B176 */ LDR R0, _0805B1B8
/* 0805B178 */ LDR R0, [R0]
/* 0805B17A */ MOVS R4, #0
/* 0805B17C */ LDRSH R1, [R5, R4]
/* 0805B17E */ LDR R4, =D_083D45A4
/* 0805B180 */ ADDS R3, R2
/* 0805B182 */ LSLS R3, R3, #2
/* 0805B184 */ ADDS R3, R4
/* 0805B186 */ LDR R2, [R3]
/* 0805B188 */ MOVS R3, #1
/* 0805B18A */ STR R3, [SP]
/* 0805B18C */ MOVS R4, #0
/* 0805B18E */ STR R4, [SP, #4]
/* 0805B190 */ STR R4, [SP, #8]
/* 0805B192 */ MOVS R3, #0
/* 0805B194 */ BL sprite_set_anim
/* 0805B198 */ STR R4, [R5, #0XC]
/* 0805B19A */ STR R4, [R5, #0X10]
/* 0805B19C */ LDRB R0, [R5, #0X19]
/* 0805B19E */ MOVS R1, #8
/* 0805B1A0 */ ORRS R0, R1
/* 0805B1A2 */ STRB R0, [R5, #0X19]
/* 0805B1A4 */ LDRB R1, [R5, #0X18]
/* 0805B1A6 */ MOVS R0, #0X11
/* 0805B1A8 */ RSBS R0, R0, #0
/* 0805B1AA */ ANDS R0, R1
/* 0805B1AC */ STRB R0, [R5, #0X18]
/* 0805B1AE */ ADD SP, #0XC
/* 0805B1B0 */ POP {R4, R5}
/* 0805B1B2 */ POP {R0}
/* 0805B1B4 */ BX R0

.balign 4, 0
_0805B1BC:
/* 0805B1BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805B1B8:
/* 0805B1B8 */ .word gSpriteHandler
.ltorg
.end
