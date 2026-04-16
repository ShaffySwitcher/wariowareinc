.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016118
/* 08016118 */ PUSH {LR}
/* 0801611A */ MOVS R0, #0XF
/* 0801611C */ BL func_0800065C
/* 08016120 */ CMP R0, #0
/* 08016122 */ BNE _0801613A
/* 08016124 */ MOVS R0, #0XA
/* 08016126 */ BL func_08008AA4
/* 0801612A */ CMP R0, #0X18
/* 0801612C */ BLS _0801613A
/* 0801612E */ MOVS R0, #0XF
/* 08016130 */ BL func_08000674
/* 08016134 */ MOVS R0, #0X80
/* 08016136 */ LSLS R0, R0, #8
/* 08016138 */ B _0801613C
_0801613A:
/* 0801613A */ MOVS R0, #0
_0801613C:
/* 0801613C */ POP {R1}
/* 0801613E */ BX R1
.ltorg
.end
