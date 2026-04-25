.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805ACFC
/* 0805ACFC */ PUSH {R4, LR}
/* 0805ACFE */ ADDS R4, R0, #0
/* 0805AD00 */ BL func_0805AD3C
/* 0805AD04 */ ADDS R0, R4, #0
/* 0805AD06 */ BL func_0805AE74
/* 0805AD0A */ LDR R0, _0805AD34
/* 0805AD0C */ LDR R0, [R0]
/* 0805AD0E */ ADDS R0, #0X5C
/* 0805AD10 */ ADDS R1, R4, #0
/* 0805AD12 */ BL func_0805B1F4
/* 0805AD16 */ ADDS R0, R4, #0
/* 0805AD18 */ MOVS R1, #0XB
/* 0805AD1A */ BL func_0805AF18
/* 0805AD1E */ ADDS R0, R4, #0
/* 0805AD20 */ MOVS R1, #0XB
/* 0805AD22 */ BL func_0805B05C
/* 0805AD26 */ LDR R1, =D_083FD3A4
/* 0805AD28 */ ADDS R0, R4, #0
/* 0805AD2A */ BL func_0805ACC8
/* 0805AD2E */ POP {R4}
/* 0805AD30 */ POP {R0}
/* 0805AD32 */ BX R0

.balign 4, 0
_0805AD38:
/* 0805AD38 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805AD34:
/* 0805AD34 */ .word gCurrentSceneVariable
.ltorg
.end
