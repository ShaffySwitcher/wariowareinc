.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022950
/* 08022950 */ PUSH {LR}
/* 08022952 */ MOVS R0, #0X80
/* 08022954 */ BL func_08022678
/* 08022958 */ POP {R0}
/* 0802295A */ BX R0
.ltorg
.end
