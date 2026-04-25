.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DD0DC
/* 080DD0DC */ PUSH {LR}
/* 080DD0DE */ LDR R3, =gCurrentSceneVariable
/* 080DD0E0 */ LDR R1, [R3]
/* 080DD0E2 */ LDRB R0, [R1, #0X18]
/* 080DD0E4 */ MOVS R2, #0X18
/* 080DD0E6 */ LDRSB R2, [R1, R2]
/* 080DD0E8 */ CMP R2, #0
/* 080DD0EA */ BEQ _080DD104
/* 080DD0EC */ CMP R2, #0
/* 080DD0EE */ BLE _080DD0F4
/* 080DD0F0 */ SUBS R0, #1
/* 080DD0F2 */ STRB R0, [R1, #0X18]
_080DD0F4:
/* 080DD0F4 */ LDR R1, [R3]
/* 080DD0F6 */ LDRB R2, [R1, #0X18]
/* 080DD0F8 */ MOVS R0, #0X18
/* 080DD0FA */ LDRSB R0, [R1, R0]
/* 080DD0FC */ CMP R0, #0
/* 080DD0FE */ BGE _080DD104
/* 080DD100 */ ADDS R0, R2, #1
/* 080DD102 */ STRB R0, [R1, #0X18]
_080DD104:
/* 080DD104 */ POP {R0}
/* 080DD106 */ BX R0

.balign 4, 0
_080DD108:
/* 080DD108 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
