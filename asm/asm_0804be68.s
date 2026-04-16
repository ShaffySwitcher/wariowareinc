.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804BE68
/* 0804BE68 */ PUSH {LR}
/* 0804BE6A */ LDR R0, =D_03003850
/* 0804BE6C */ LDR R0, [R0]
/* 0804BE6E */ LDR R0, [R0, #0X60]
/* 0804BE70 */ CMP R0, #1
/* 0804BE72 */ BEQ _0804BE7C
/* 0804BE74 */ BL func_0804BF4C
/* 0804BE78 */ BL func_0804C058
_0804BE7C:
/* 0804BE7C */ POP {R0}
/* 0804BE7E */ BX R0

.balign 4, 0
_0804BE80:
/* 0804BE80 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
