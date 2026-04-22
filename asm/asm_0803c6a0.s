.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803C6A0
/* 0803C6A0 */ PUSH {LR}
/* 0803C6A2 */ LDR R0, _0803C6C4
/* 0803C6A4 */ LDR R1, [R0]
/* 0803C6A6 */ LDR R0, [R1, #0X70]
/* 0803C6A8 */ ADDS R0, #1
/* 0803C6AA */ STR R0, [R1, #0X70]
/* 0803C6AC */ LDR R0, _0803C6C8
/* 0803C6AE */ LDR R0, [R0]
/* 0803C6B0 */ LDR R1, _0803C6CC
/* 0803C6B2 */ ADDS R0, R1
/* 0803C6B4 */ LDRB R0, [R0]
/* 0803C6B6 */ CMP R0, #1
/* 0803C6B8 */ BHI _0803C6BE
/* 0803C6BA */ BL func_0803C480
_0803C6BE:
/* 0803C6BE */ POP {R0}
/* 0803C6C0 */ BX R0

.balign 4, 0
_0803C6C4:
/* 0803C6C4 */ .word D_03003850

.balign 4, 0
_0803C6C8:
/* 0803C6C8 */ .word gGameplayDataPtr

.balign 4, 0
_0803C6CC:
/* 0803C6CC */ .word 0x00000173
.ltorg
.end
