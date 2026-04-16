.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082934
/* 08082934 */ LSLS R0, R0, #0X18
/* 08082936 */ LDR R1, =D_03004000
/* 08082938 */ LSRS R0, R0, #0X17
/* 0808293A */ ADDS R0, R1, R0
/* 0808293C */ ADDS R0, #0X9A
/* 0808293E */ LDRH R0, [R0]
/* 08082940 */ ADDS R1, #0X7A
/* 08082942 */ STRH R0, [R1]
/* 08082944 */ BX LR

.balign 4, 0
_08082948:
/* 08082948 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
