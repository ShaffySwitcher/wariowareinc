.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED2B4
/* 080ED2B4 */ PUSH {R4, LR}
/* 080ED2B6 */ LDR R4, _080ED304
/* 080ED2B8 */ LDR R0, [R4]
/* 080ED2BA */ ADDS R2, R0, #0
/* 080ED2BC */ ADDS R2, #0X34
/* 080ED2BE */ LDR R0, _080ED308
/* 080ED2C0 */ LDRH R0, [R0]
/* 080ED2C2 */ LSLS R0, R0, #8
/* 080ED2C4 */ STR R0, [R2, #4]
/* 080ED2C6 */ LDR R0, _080ED30C
/* 080ED2C8 */ LDR R1, [R0, #4]
/* 080ED2CA */ LDR R0, [R0]
/* 080ED2CC */ STR R0, [R2, #0X14]
/* 080ED2CE */ STR R1, [R2, #0X18]
/* 080ED2D0 */ MOVS R0, #0
/* 080ED2D2 */ STRB R0, [R2, #0X1C]
/* 080ED2D4 */ ADDS R0, R2, #0
/* 080ED2D6 */ BL func_080ED250
/* 080ED2DA */ LDR R0, [R4]
/* 080ED2DC */ ADDS R2, R0, #0
/* 080ED2DE */ ADDS R2, #0X54
/* 080ED2E0 */ LDR R0, _080ED310
/* 080ED2E2 */ LDRH R0, [R0]
/* 080ED2E4 */ LSLS R0, R0, #8
/* 080ED2E6 */ STR R0, [R2, #4]
/* 080ED2E8 */ LDR R0, =D_08124E44
/* 080ED2EA */ LDR R1, [R0, #4]
/* 080ED2EC */ LDR R0, [R0]
/* 080ED2EE */ STR R0, [R2, #0X14]
/* 080ED2F0 */ STR R1, [R2, #0X18]
/* 080ED2F2 */ MOVS R0, #1
/* 080ED2F4 */ STRB R0, [R2, #0X1C]
/* 080ED2F6 */ ADDS R0, R2, #0
/* 080ED2F8 */ BL func_080ED250
/* 080ED2FC */ POP {R4}
/* 080ED2FE */ POP {R0}
/* 080ED300 */ BX R0

.balign 4, 0
_080ED314:
/* 080ED314 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ED304:
/* 080ED304 */ .word D_03003850

.balign 4, 0
_080ED308:
/* 080ED308 */ .word D_087DFB54

.balign 4, 0
_080ED30C:
/* 080ED30C */ .word D_08124E3C

.balign 4, 0
_080ED310:
/* 080ED310 */ .word D_087DFB58
.ltorg
.end
