.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08018534
/* 08018534 */ PUSH {R4, LR}
/* 08018536 */ LDR R0, =gSpriteHandler
/* 08018538 */ LDR R4, [R0]
/* 0801853A */ BL get_current_mem_id
/* 0801853E */ ADDS R1, R0, #0
/* 08018540 */ ADDS R0, R4, #0
/* 08018542 */ MOVS R2, #0
/* 08018544 */ BL sprite_id_set_visible
/* 08018548 */ POP {R4}
/* 0801854A */ POP {R0}
/* 0801854C */ BX R0

.balign 4, 0
_08018550:
/* 08018550 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
