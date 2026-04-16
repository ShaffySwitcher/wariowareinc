.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08044898
/* 08044898 */ PUSH {LR}
/* 0804489A */ BL func_08044800
/* 0804489E */ LDR R0, =D_03003850
/* 080448A0 */ LDR R1, [R0]
/* 080448A2 */ LDR R0, [R1, #0X6C]
/* 080448A4 */ RSBS R0, R0, #0
/* 080448A6 */ STR R0, [R1, #0X6C]
/* 080448A8 */ LDR R0, [R1, #0X74]
/* 080448AA */ RSBS R0, R0, #0
/* 080448AC */ STR R0, [R1, #0X74]
/* 080448AE */ LDR R0, [R1, #0X78]
/* 080448B0 */ RSBS R0, R0, #0
/* 080448B2 */ STR R0, [R1, #0X78]
/* 080448B4 */ ADDS R1, #0X80
/* 080448B6 */ LDR R0, [R1]
/* 080448B8 */ RSBS R0, R0, #0
/* 080448BA */ STR R0, [R1]
/* 080448BC */ POP {R0}
/* 080448BE */ BX R0

.balign 4, 0
_080448C0:
/* 080448C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
