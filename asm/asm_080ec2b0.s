.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC2B0
/* 080EC2B0 */ PUSH {LR}
/* 080EC2B2 */ SUB SP, #8
/* 080EC2B4 */ LSLS R0, R0, #0X10
/* 080EC2B6 */ LSRS R1, R0, #0X10
/* 080EC2B8 */ LDR R0, _080EC2EC
/* 080EC2BA */ LDR R0, [R0]
/* 080EC2BC */ LDRB R3, [R0, #0X1C]
/* 080EC2BE */ LDRB R2, [R0, #0X1D]
/* 080EC2C0 */ MOVS R0, #7
/* 080EC2C2 */ CMP R3, R2
/* 080EC2C4 */ BHI _080EC2CE
/* 080EC2C6 */ MOVS R0, #8
/* 080EC2C8 */ CMP R3, R2
/* 080EC2CA */ BNE _080EC2CE
/* 080EC2CC */ MOVS R0, #3
_080EC2CE:
/* 080EC2CE */ LSLS R1, R1, #0X18
/* 080EC2D0 */ LSRS R1, R1, #0X18
/* 080EC2D2 */ LDR R3, _080EC2F0
/* 080EC2D4 */ LSLS R0, R0, #5
/* 080EC2D6 */ LDR R2, =D_083A3438
/* 080EC2D8 */ ADDS R0, R2
/* 080EC2DA */ STR R0, [SP]
/* 080EC2DC */ STR R3, [SP, #4]
/* 080EC2DE */ MOVS R0, #2
/* 080EC2E0 */ MOVS R2, #1
/* 080EC2E2 */ BL start_pal_interp_pal_pal_task
/* 080EC2E6 */ ADD SP, #8
/* 080EC2E8 */ POP {R0}
/* 080EC2EA */ BX R0

.balign 4, 0
_080EC2F4:
/* 080EC2F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC2EC:
/* 080EC2EC */ .word gCurrentSceneVariable

.balign 4, 0
_080EC2F0:
/* 080EC2F0 */ .word D_030040B4
.ltorg
.end
