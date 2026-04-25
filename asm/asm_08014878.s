.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014878
/* 08014878 */ PUSH {LR}
/* 0801487A */ MOVS R0, #0
/* 0801487C */ BL func_0800A330
/* 08014880 */ MOVS R0, #1
/* 08014882 */ BL func_08014810
/* 08014886 */ MOVS R0, #0X13
/* 08014888 */ BL func_0800C77C
/* 0801488C */ MOVS R0, #0X14
/* 0801488E */ BL func_0800C77C
/* 08014892 */ MOVS R0, #0X15
/* 08014894 */ BL func_0800C77C
/* 08014898 */ MOVS R0, #0X16
/* 0801489A */ BL func_0800C77C
/* 0801489E */ MOVS R0, #0X17
/* 080148A0 */ BL func_0800C77C
/* 080148A4 */ LDR R0, =gCurrentSceneData
/* 080148A6 */ LDR R1, [R0]
/* 080148A8 */ ADDS R1, #0XDE
/* 080148AA */ LDRB R2, [R1]
/* 080148AC */ MOVS R0, #0X11
/* 080148AE */ RSBS R0, R0, #0
/* 080148B0 */ ANDS R0, R2
/* 080148B2 */ STRB R0, [R1]
/* 080148B4 */ POP {R0}
/* 080148B6 */ BX R0

.balign 4, 0
_080148B8:
/* 080148B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
