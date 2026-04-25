.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025530
/* 08025530 */ PUSH {LR}
/* 08025532 */ MOVS R0, #0
/* 08025534 */ BL scene_set_current_thread
/* 08025538 */ LDR R0, =D_0300652C
/* 0802553A */ LDR R0, [R0]
/* 0802553C */ LDR R0, [R0, #4]
/* 0802553E */ BL func_08004378
/* 08025542 */ BL func_08016FD8
/* 08025546 */ POP {R0}
/* 08025548 */ BX R0

.balign 4, 0
_0802554C:
/* 0802554C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
