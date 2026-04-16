.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080300EC
/* 080300EC */ PUSH {R4, LR}
/* 080300EE */ MOVS R1, #0XCB
/* 080300F0 */ LSLS R1, R1, #2
/* 080300F2 */ ADDS R4, R0, R1
/* 080300F4 */ LDR R0, [R4]
/* 080300F6 */ CMP R0, #0
/* 080300F8 */ BEQ _08030104
/* 080300FA */ LDR R0, =D_083FD9BC
/* 080300FC */ BL func_08001EF0
/* 08030100 */ MOVS R0, #0
/* 08030102 */ STR R0, [R4]
_08030104:
/* 08030104 */ POP {R4}
/* 08030106 */ POP {R0}
/* 08030108 */ BX R0

.balign 4, 0
_0803010C:
/* 0803010C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
