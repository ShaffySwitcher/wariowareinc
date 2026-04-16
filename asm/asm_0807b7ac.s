.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807B7AC
/* 0807B7AC */ PUSH {LR}
/* 0807B7AE */ LSLS R0, R0, #0X10
/* 0807B7B0 */ CMP R0, #0
/* 0807B7B2 */ BNE _0807B7C8
/* 0807B7B4 */ LDR R0, _0807B7C4
/* 0807B7B6 */ LDR R1, [R0]
/* 0807B7B8 */ ADDS R0, R1, #0
/* 0807B7BA */ ADDS R0, #0X4C
/* 0807B7BC */ LDRH R0, [R0]
/* 0807B7BE */ LSRS R0, R0, #7
/* 0807B7C0 */ STRB R0, [R1, #8]
/* 0807B7C2 */ B _0807B7DE

.balign 4, 0
_0807B7C4:
/* 0807B7C4 */ .word D_03003850
_0807B7C8:
/* 0807B7C8 */ LDR R0, =D_03003850
/* 0807B7CA */ LDR R2, [R0]
/* 0807B7CC */ ADDS R0, R2, #0
/* 0807B7CE */ ADDS R0, #0X64
/* 0807B7D0 */ LDRH R0, [R0]
/* 0807B7D2 */ LSRS R0, R0, #7
/* 0807B7D4 */ LDRB R1, [R2, #8]
/* 0807B7D6 */ SUBS R0, R1
/* 0807B7D8 */ SUBS R0, #0X80
/* 0807B7DA */ ADDS R2, #0X28
/* 0807B7DC */ STRB R0, [R2]
_0807B7DE:
/* 0807B7DE */ POP {R0}
/* 0807B7E0 */ BX R0

.balign 4, 0
_0807B7E4:
/* 0807B7E4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
