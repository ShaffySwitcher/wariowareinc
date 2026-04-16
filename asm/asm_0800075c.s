.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800075C
.thumb_func
/* 0800075C */ PUSH {LR}
/* 0800075E */ SUB SP, #4
/* 08000760 */ STR R0, [SP]
/* 08000762 */ LDR R0, =D_083A3DA0
/* 08000764 */ LDR R1, [R0]
/* 08000766 */ MOV R0, SP
/* 08000768 */ MOVS R2, #4
/* 0800076A */ BL func_080EE6A8
/* 0800076E */ ADD SP, #4
/* 08000770 */ POP {R0}
/* 08000772 */ BX R0

.balign 4, 0
_08000774:
/* 08000774 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
