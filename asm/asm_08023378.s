.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023378
/* 08023378 */ PUSH {R4, LR}
/* 0802337A */ ADDS R4, R0, #0
/* 0802337C */ MOVS R0, #0
/* 0802337E */ BL func_0800A330
/* 08023382 */ LDR R0, _080233A0
/* 08023384 */ LDR R0, [R0]
/* 08023386 */ LDR R1, =D_03003854
/* 08023388 */ LDR R1, [R1]
/* 0802338A */ MOVS R2, #0X16
/* 0802338C */ LDRSH R1, [R1, R2]
/* 0802338E */ LSLS R4, R4, #0X10
/* 08023390 */ LSRS R4, R4, #0X10
/* 08023392 */ ADDS R2, R4, #0
/* 08023394 */ BL sprite_set_visible
/* 08023398 */ POP {R4}
/* 0802339A */ POP {R0}
/* 0802339C */ BX R0

.balign 4, 0
_080233A4:
/* 080233A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080233A0:
/* 080233A0 */ .word gSpriteHandler
.ltorg
.end
