.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E5480
/* 080E5480 */ PUSH {R4, LR}
/* 080E5482 */ ADDS R1, R0, #0
/* 080E5484 */ MOVS R4, #0
/* 080E5486 */ LDR R0, =gSpriteHandler
/* 080E5488 */ LDR R0, [R0]
/* 080E548A */ MOVS R2, #0
/* 080E548C */ LDRSH R1, [R1, R2]
/* 080E548E */ BL func_080EF31C
/* 080E5492 */ LSLS R0, R0, #0X18
/* 080E5494 */ LSRS R0, R0, #0X18
/* 080E5496 */ CMP R0, #2
/* 080E5498 */ BNE _080E549C
/* 080E549A */ MOVS R4, #1
_080E549C:
/* 080E549C */ ADDS R0, R4, #0
/* 080E549E */ POP {R4}
/* 080E54A0 */ POP {R1}
/* 080E54A2 */ BX R1

.balign 4, 0
_080E54A4:
/* 080E54A4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
