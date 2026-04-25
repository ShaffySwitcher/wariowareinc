.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807DE84
/* 0807DE84 */ PUSH {LR}
/* 0807DE86 */ LDR R0, _0807DEA4
/* 0807DE88 */ LDR R0, [R0]
/* 0807DE8A */ LDR R1, _0807DEA8
/* 0807DE8C */ ADDS R0, R1
/* 0807DE8E */ LDRB R0, [R0]
/* 0807DE90 */ CMP R0, #1
/* 0807DE92 */ BNE _0807DEC4
/* 0807DE94 */ LDR R0, _0807DEAC
/* 0807DE96 */ LDR R0, [R0]
/* 0807DE98 */ LDR R0, [R0, #0X28]
/* 0807DE9A */ CMP R0, #4
/* 0807DE9C */ BEQ _0807DEB0
/* 0807DE9E */ BL func_0807D840
/* 0807DEA2 */ B _0807DEB4

.balign 4, 0
_0807DEA4:
/* 0807DEA4 */ .word gCurrentSceneData

.balign 4, 0
_0807DEA8:
/* 0807DEA8 */ .word 0x00000173

.balign 4, 0
_0807DEAC:
/* 0807DEAC */ .word gCurrentSceneVariable
_0807DEB0:
/* 0807DEB0 */ BL func_0807DA34
_0807DEB4:
/* 0807DEB4 */ BL func_0807DAD0
/* 0807DEB8 */ BL func_0807DD48
/* 0807DEBC */ BL func_0807DDA8
/* 0807DEC0 */ BL func_0807DE58
_0807DEC4:
/* 0807DEC4 */ POP {R0}
/* 0807DEC6 */ BX R0
.ltorg
.end
