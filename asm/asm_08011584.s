.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011584
/* 08011584 */ PUSH {R4, R5, LR}
/* 08011586 */ LDR R5, _080115D0
/* 08011588 */ LDR R0, [R5]
/* 0801158A */ MOVS R1, #0XD6
/* 0801158C */ LSLS R1, R1, #1
/* 0801158E */ ADDS R0, R1
/* 08011590 */ LDR R4, [R0]
/* 08011592 */ ADDS R0, R4, #0
/* 08011594 */ BL func_08005920
/* 08011598 */ CMP R0, #1
/* 0801159A */ BNE _080115C8
/* 0801159C */ LDR R0, _080115D4
/* 0801159E */ LDR R0, [R0]
/* 080115A0 */ LDR R1, =D_03003854
/* 080115A2 */ LDR R1, [R1]
/* 080115A4 */ MOVS R2, #0
/* 080115A6 */ LDRSH R1, [R1, R2]
/* 080115A8 */ LDR R3, [R5]
/* 080115AA */ MOVS R5, #0XD8
/* 080115AC */ LSLS R5, R5, #1
/* 080115AE */ ADDS R2, R3, R5
/* 080115B0 */ MOVS R5, #0
/* 080115B2 */ LDRSH R2, [R2, R5]
/* 080115B4 */ MOVS R5, #0XD9
/* 080115B6 */ LSLS R5, R5, #1
/* 080115B8 */ ADDS R3, R5
/* 080115BA */ MOVS R5, #0
/* 080115BC */ LDRSH R3, [R3, R5]
/* 080115BE */ BL func_080EF224
/* 080115C2 */ ADDS R0, R4, #0
/* 080115C4 */ BL func_08005834
_080115C8:
/* 080115C8 */ POP {R4, R5}
/* 080115CA */ POP {R0}
/* 080115CC */ BX R0

.balign 4, 0
_080115D8:
/* 080115D8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080115D0:
/* 080115D0 */ .word gCurrentSceneData

.balign 4, 0
_080115D4:
/* 080115D4 */ .word gSpriteHandler
.ltorg
.end
