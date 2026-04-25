.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809A88C
/* 0809A88C */ PUSH {LR}
/* 0809A88E */ LDR R0, _0809A8A8
/* 0809A890 */ LDR R0, [R0]
/* 0809A892 */ LDR R1, _0809A8AC
/* 0809A894 */ ADDS R0, R1
/* 0809A896 */ LDRB R0, [R0]
/* 0809A898 */ CMP R0, #1
/* 0809A89A */ BNE _0809A8A0
/* 0809A89C */ BL func_0809A7A8
_0809A8A0:
/* 0809A8A0 */ BL func_0809A480
/* 0809A8A4 */ POP {R0}
/* 0809A8A6 */ BX R0

.balign 4, 0
_0809A8A8:
/* 0809A8A8 */ .word gCurrentSceneData

.balign 4, 0
_0809A8AC:
/* 0809A8AC */ .word 0x00000173
.ltorg
.end
