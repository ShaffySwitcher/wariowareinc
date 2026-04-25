.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016F60
/* 08016F60 */ PUSH {LR}
/* 08016F62 */ LDR R0, _08016F70
/* 08016F64 */ LDR R0, [R0]
/* 08016F66 */ LDRB R0, [R0, #4]
/* 08016F68 */ CMP R0, #0
/* 08016F6A */ BNE _08016F74
/* 08016F6C */ MOVS R0, #0
/* 08016F6E */ B _08016F76

.balign 4, 0
_08016F70:
/* 08016F70 */ .word gCurrentSceneData
_08016F74:
/* 08016F74 */ MOVS R0, #1
_08016F76:
/* 08016F76 */ POP {R1}
/* 08016F78 */ BX R1

/* 08016F7A */ .short 0x0000
.balign 4, 0
.ltorg
.end
