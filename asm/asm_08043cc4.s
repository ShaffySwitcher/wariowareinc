.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08043CC4
/* 08043CC4 */ PUSH {LR}
/* 08043CC6 */ MOVS R0, #1
/* 08043CC8 */ BL scene_set_current_thread
/* 08043CCC */ LDR R0, =D_03003850
/* 08043CCE */ LDR R0, [R0]
/* 08043CD0 */ ADDS R0, #0X68
/* 08043CD2 */ MOVS R1, #3
/* 08043CD4 */ STRB R1, [R0]
/* 08043CD6 */ POP {R0}
/* 08043CD8 */ BX R0

.balign 4, 0
_08043CDC:
/* 08043CDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
