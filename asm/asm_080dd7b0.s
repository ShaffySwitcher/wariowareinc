.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DD7B0
/* 080DD7B0 */ PUSH {LR}
/* 080DD7B2 */ LDR R0, _080DD7D4
/* 080DD7B4 */ LDR R2, [R0]
/* 080DD7B6 */ LDRH R0, [R2, #0X34]
/* 080DD7B8 */ LSLS R1, R0, #0X10
/* 080DD7BA */ CMP R1, #0
/* 080DD7BC */ BEQ _080DD7CA
/* 080DD7BE */ LDR R0, [R2, #0XC]
/* 080DD7C0 */ LSLS R0, R0, #5
/* 080DD7C2 */ ASRS R1, R1, #0X13
/* 080DD7C4 */ ASRS R0, R0, #0X10
/* 080DD7C6 */ CMP R1, R0
/* 080DD7C8 */ BGE _080DD7D8
_080DD7CA:
/* 080DD7CA */ BL func_080DD6FC
/* 080DD7CE */ LSLS R0, R0, #0X10
/* 080DD7D0 */ ASRS R0, R0, #0X10
/* 080DD7D2 */ B _080DD7DA

.balign 4, 0
_080DD7D4:
/* 080DD7D4 */ .word gCurrentSceneVariable
_080DD7D8:
/* 080DD7D8 */ MOVS R0, #0
_080DD7DA:
/* 080DD7DA */ POP {R1}
/* 080DD7DC */ BX R1

/* 080DD7DE */ .short 0x0000
.balign 4, 0
.ltorg
.end
