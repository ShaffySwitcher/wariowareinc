.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805D14C
/* 0805D14C */ PUSH {R4, R5, LR}
/* 0805D14E */ SUB SP, #4
/* 0805D150 */ MOVS R0, #0
/* 0805D152 */ BL func_0800BCAC
/* 0805D156 */ MOVS R0, #0X18
/* 0805D158 */ BL func_0800A074
/* 0805D15C */ LSLS R0, R0, #0X10
/* 0805D15E */ LSRS R0, R0, #0X10
/* 0805D160 */ LDR R5, _0805D198
/* 0805D162 */ LDR R1, [R5]
/* 0805D164 */ MOVS R4, #0XC4
/* 0805D166 */ LSLS R4, R4, #1
/* 0805D168 */ ADDS R1, R4
/* 0805D16A */ MOVS R2, #0
/* 0805D16C */ LDRSH R1, [R1, R2]
/* 0805D16E */ STR R0, [SP]
/* 0805D170 */ ADDS R0, R1, #0
/* 0805D172 */ MOVS R1, #2
/* 0805D174 */ MOVS R2, #0X78
/* 0805D176 */ MOVS R3, #0X88
/* 0805D178 */ BL func_0800C4E0
/* 0805D17C */ LDR R0, =D_083A4A7C
/* 0805D17E */ LDR R0, [R0]
/* 0805D180 */ LDR R1, [R5]
/* 0805D182 */ ADDS R1, R4
/* 0805D184 */ MOVS R2, #0
/* 0805D186 */ LDRSH R1, [R1, R2]
/* 0805D188 */ MOVS R2, #0X80
/* 0805D18A */ LSLS R2, R2, #7
/* 0805D18C */ BL func_080EF2CC
/* 0805D190 */ ADD SP, #4
/* 0805D192 */ POP {R4, R5}
/* 0805D194 */ POP {R0}
/* 0805D196 */ BX R0

.balign 4, 0
_0805D19C:
/* 0805D19C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805D198:
/* 0805D198 */ .word gGameplayDataPtr
.ltorg
.end
