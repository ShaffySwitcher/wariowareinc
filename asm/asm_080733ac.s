.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080733AC
/* 080733AC */ PUSH {LR}
/* 080733AE */ LDR R0, _080733C8
/* 080733B0 */ LDR R0, [R0]
/* 080733B2 */ LDR R1, =gGameplayDataPtr
/* 080733B4 */ LDR R1, [R1]
/* 080733B6 */ MOVS R2, #0XF8
/* 080733B8 */ LSLS R2, R2, #1
/* 080733BA */ ADDS R1, R2
/* 080733BC */ LDR R1, [R1]
/* 080733BE */ MOVS R2, #0
/* 080733C0 */ BL func_080EF9CC
/* 080733C4 */ POP {R0}
/* 080733C6 */ BX R0

.balign 4, 0
_080733CC:
/* 080733CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080733C8:
/* 080733C8 */ .word gSpriteHandler
.ltorg
.end
