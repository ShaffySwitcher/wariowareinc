.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A77CC
/* 080A77CC */ PUSH {LR}
/* 080A77CE */ LSLS R0, R0, #0X10
/* 080A77D0 */ ASRS R0, R0, #0X10
/* 080A77D2 */ CMP R0, #1
/* 080A77D4 */ BLT _080A77F2
/* 080A77D6 */ CMP R0, #3
/* 080A77D8 */ BLE _080A77E0
/* 080A77DA */ CMP R0, #4
/* 080A77DC */ BEQ _080A77EC
/* 080A77DE */ B _080A77F2
_080A77E0:
/* 080A77E0 */ LDR R0, _080A77E8
/* 080A77E2 */ BL func_08001E58
/* 080A77E6 */ B _080A77F2

.balign 4, 0
_080A77E8:
/* 080A77E8 */ .word D_083FF3E8
_080A77EC:
/* 080A77EC */ LDR R0, =D_083FF3FC
/* 080A77EE */ BL func_08001E58
_080A77F2:
/* 080A77F2 */ POP {R0}
/* 080A77F4 */ BX R0

.balign 4, 0
_080A77F8:
/* 080A77F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
