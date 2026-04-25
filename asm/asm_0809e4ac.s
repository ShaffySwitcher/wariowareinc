.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809E4AC
/* 0809E4AC */ PUSH {LR}
/* 0809E4AE */ BL func_0809E1A8
/* 0809E4B2 */ LDR R0, _0809E4C8
/* 0809E4B4 */ LDR R0, [R0]
/* 0809E4B6 */ LDR R1, _0809E4CC
/* 0809E4B8 */ ADDS R0, R1
/* 0809E4BA */ LDRB R0, [R0]
/* 0809E4BC */ CMP R0, #1
/* 0809E4BE */ BHI _0809E4C4
/* 0809E4C0 */ BL func_0809E418
_0809E4C4:
/* 0809E4C4 */ POP {R0}
/* 0809E4C6 */ BX R0

.balign 4, 0
_0809E4C8:
/* 0809E4C8 */ .word gCurrentSceneData

.balign 4, 0
_0809E4CC:
/* 0809E4CC */ .word 0x00000173
.ltorg
.end
