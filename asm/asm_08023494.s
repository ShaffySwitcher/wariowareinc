.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023494
/* 08023494 */ PUSH {R4, LR}
/* 08023496 */ LDR R4, =D_083FE3F8
/* 08023498 */ ADDS R0, R4, #0
/* 0802349A */ BL play_sound
/* 0802349E */ ADDS R0, R4, #0
/* 080234A0 */ MOVS R1, #0X78
/* 080234A2 */ BL func_08001F80
/* 080234A6 */ POP {R4}
/* 080234A8 */ POP {R0}
/* 080234AA */ BX R0

.balign 4, 0
_080234AC:
/* 080234AC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
