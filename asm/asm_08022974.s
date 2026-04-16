.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022974
/* 08022974 */ PUSH {LR}
/* 08022976 */ MOVS R0, #0X80
/* 08022978 */ BL func_08022678
/* 0802297C */ POP {R0}
/* 0802297E */ BX R0
.ltorg
.end
