.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080204AC
/* 080204AC */ PUSH {LR}
/* 080204AE */ SUB SP, #0XC
/* 080204B0 */ BL func_0800BFC8
/* 080204B4 */ MOVS R1, #0
/* 080204B6 */ STR R1, [SP]
/* 080204B8 */ MOVS R0, #0X1E
/* 080204BA */ STR R0, [SP, #4]
/* 080204BC */ STR R1, [SP, #8]
/* 080204BE */ MOVS R0, #2
/* 080204C0 */ MOVS R1, #1
/* 080204C2 */ MOVS R2, #0
/* 080204C4 */ MOVS R3, #0
/* 080204C6 */ BL func_0800BF7C
/* 080204CA */ LDR R0, _080204E4
/* 080204CC */ LDR R0, [R0]
/* 080204CE */ LDR R1, _080204E8
/* 080204D0 */ LDR R1, [R1]
/* 080204D2 */ LDR R1, [R1]
/* 080204D4 */ LDR R2, _080204EC
/* 080204D6 */ LDR R3, =gCurrentSceneSpritePool
/* 080204D8 */ LDR R3, [R3]
/* 080204DA */ BL func_08005538
/* 080204DE */ ADD SP, #0XC
/* 080204E0 */ POP {R0}
/* 080204E2 */ BX R0

.balign 4, 0
_080204F0:
/* 080204F0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080204E4:
/* 080204E4 */ .word gSpriteHandler

.balign 4, 0
_080204E8:
/* 080204E8 */ .word gCurrentSceneVariable

.balign 4, 0
_080204EC:
/* 080204EC */ .word D_083BC668
.ltorg
.end
