.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080885C0
/* 080885C0 */ PUSH {R4, LR}
/* 080885C2 */ LDR R4, =gCurrentSceneVariable
/* 080885C4 */ LDR R1, [R4]
/* 080885C6 */ LDR R0, [R1, #0XC]
/* 080885C8 */ CMP R0, #0
/* 080885CA */ BEQ _080885E4
/* 080885CC */ LDR R0, [R1, #0X10]
/* 080885CE */ CMP R0, #0
/* 080885D0 */ BNE _080885E4
/* 080885D2 */ MOVS R0, #0X18
/* 080885D4 */ BL func_0800C9A4
/* 080885D8 */ MOVS R0, #1
/* 080885DA */ BL func_0800A128
/* 080885DE */ LDR R1, [R4]
/* 080885E0 */ MOVS R0, #1
/* 080885E2 */ STR R0, [R1, #0X10]
_080885E4:
/* 080885E4 */ POP {R4}
/* 080885E6 */ POP {R0}
/* 080885E8 */ BX R0

.balign 4, 0
_080885EC:
/* 080885EC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
