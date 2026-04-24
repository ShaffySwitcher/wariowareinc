.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4C44
/* 080E4C44 */ PUSH {R4, LR}
/* 080E4C46 */ LDR R4, _080E4C74
/* 080E4C48 */ LDR R1, [R4]
/* 080E4C4A */ ADDS R0, R1, #0
/* 080E4C4C */ ADDS R0, #0X21
/* 080E4C4E */ LDRB R0, [R0]
/* 080E4C50 */ CMP R0, #0
/* 080E4C52 */ BNE _080E4C6C
/* 080E4C54 */ LDR R0, _080E4C78
/* 080E4C56 */ LDR R0, [R0]
/* 080E4C58 */ LDR R1, [R1, #0XC]
/* 080E4C5A */ LDR R2, _080E4C7C
/* 080E4C5C */ LDR R3, =D_03003854
/* 080E4C5E */ LDR R3, [R3]
/* 080E4C60 */ BL func_08005600
/* 080E4C64 */ LDR R0, [R4]
/* 080E4C66 */ ADDS R0, #0X21
/* 080E4C68 */ MOVS R1, #1
/* 080E4C6A */ STRB R1, [R0]
_080E4C6C:
/* 080E4C6C */ POP {R4}
/* 080E4C6E */ POP {R0}
/* 080E4C70 */ BX R0

.balign 4, 0
_080E4C80:
/* 080E4C80 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E4C74:
/* 080E4C74 */ .word D_03003850

.balign 4, 0
_080E4C78:
/* 080E4C78 */ .word gSpriteHandler

.balign 4, 0
_080E4C7C:
/* 080E4C7C */ .word D_083E86EC
.ltorg
.end
