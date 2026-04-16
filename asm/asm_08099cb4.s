.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08099CB4
/* 08099CB4 */ PUSH {R4, LR}
/* 08099CB6 */ LDR R0, _08099CEC
/* 08099CB8 */ LDR R3, [R0]
/* 08099CBA */ LDR R0, [R3, #0X1C]
/* 08099CBC */ SUBS R0, #8
/* 08099CBE */ MOVS R1, #0XFF
/* 08099CC0 */ ANDS R0, R1
/* 08099CC2 */ STR R0, [R3, #0X1C]
/* 08099CC4 */ LDR R2, [R3, #8]
/* 08099CC6 */ LSLS R2, R2, #0X10
/* 08099CC8 */ LDR R1, _08099CF0
/* 08099CCA */ LSLS R0, R0, #1
/* 08099CCC */ ADDS R0, R1
/* 08099CCE */ MOVS R1, #0
/* 08099CD0 */ LDRSH R0, [R0, R1]
/* 08099CD2 */ LSLS R0, R0, #4
/* 08099CD4 */ ADDS R2, R0
/* 08099CD6 */ LDR R0, =D_083A4A7C
/* 08099CD8 */ LDR R0, [R0]
/* 08099CDA */ MOVS R4, #0
/* 08099CDC */ LDRSH R1, [R3, R4]
/* 08099CDE */ ASRS R2, R2, #0X10
/* 08099CE0 */ BL func_080EF298
/* 08099CE4 */ POP {R4}
/* 08099CE6 */ POP {R0}
/* 08099CE8 */ BX R0

.balign 4, 0
_08099CF4:
/* 08099CF4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08099CEC:
/* 08099CEC */ .word D_03003850

.balign 4, 0
_08099CF0:
/* 08099CF0 */ .word D_083A4064
.ltorg
.end
