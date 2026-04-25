.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A8418
/* 080A8418 */ PUSH {R4, LR}
/* 080A841A */ LDR R0, =gSpriteHandler
/* 080A841C */ LDR R4, [R0]
/* 080A841E */ BL get_current_mem_id
/* 080A8422 */ ADDS R1, R0, #0
/* 080A8424 */ ADDS R0, R4, #0
/* 080A8426 */ MOVS R2, #0
/* 080A8428 */ BL func_080EF9CC
/* 080A842C */ POP {R4}
/* 080A842E */ POP {R0}
/* 080A8430 */ BX R0

.balign 4, 0
_080A8434:
/* 080A8434 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
