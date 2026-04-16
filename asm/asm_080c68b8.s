.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C68B8
/* 080C68B8 */ PUSH {R4, LR}
/* 080C68BA */ SUB SP, #4
/* 080C68BC */ LDR R1, _080C68E8
/* 080C68BE */ LDR R4, _080C68EC
/* 080C68C0 */ LDR R0, [R4]
/* 080C68C2 */ LDRH R2, [R0, #0X16]
/* 080C68C4 */ MOV R0, SP
/* 080C68C6 */ BL func_080DF224
/* 080C68CA */ LDR R0, _080C68F0
/* 080C68CC */ LDR R0, [R0]
/* 080C68CE */ MOVS R1, #0XCA
/* 080C68D0 */ LSLS R1, R1, #1
/* 080C68D2 */ ADDS R0, R1
/* 080C68D4 */ LDR R1, =D_083FB978
/* 080C68D6 */ LDR R2, [R4]
/* 080C68D8 */ LDRH R2, [R2, #0X16]
/* 080C68DA */ BL func_080DF224
/* 080C68DE */ ADD SP, #4
/* 080C68E0 */ POP {R4}
/* 080C68E2 */ POP {R0}
/* 080C68E4 */ BX R0

.balign 4, 0
_080C68F4:
/* 080C68F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C68E8:
/* 080C68E8 */ .word D_083FB964

.balign 4, 0
_080C68EC:
/* 080C68EC */ .word D_083A3D90

.balign 4, 0
_080C68F0:
/* 080C68F0 */ .word D_03003850
.ltorg
.end
