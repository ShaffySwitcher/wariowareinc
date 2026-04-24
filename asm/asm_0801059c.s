.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801059C
/* 0801059C */ PUSH {R4, LR}
/* 0801059E */ BL func_0800EB50
/* 080105A2 */ LDR R4, _080105C8
/* 080105A4 */ LDR R0, [R4]
/* 080105A6 */ LDR R0, [R0, #8]
/* 080105A8 */ LDR R1, _080105CC
/* 080105AA */ BL func_0800C720
/* 080105AE */ LDR R0, =gSpriteHandler
/* 080105B0 */ LDR R0, [R0]
/* 080105B2 */ LDR R1, [R4]
/* 080105B4 */ MOVS R2, #0XCA
/* 080105B6 */ LSLS R2, R2, #2
/* 080105B8 */ ADDS R1, R2
/* 080105BA */ MOVS R2, #0
/* 080105BC */ LDRSH R1, [R1, R2]
/* 080105BE */ BL func_080EF154
/* 080105C2 */ POP {R4}
/* 080105C4 */ POP {R0}
/* 080105C6 */ BX R0

.balign 4, 0
_080105D0:
/* 080105D0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080105C8:
/* 080105C8 */ .word gGameplayDataPtr

.balign 4, 0
_080105CC:
/* 080105CC */ .word D_083A98F0
.ltorg
.end
