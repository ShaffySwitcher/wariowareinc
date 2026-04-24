.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08047FD4
/* 08047FD4 */ PUSH {R4, R5, LR}
/* 08047FD6 */ LSLS R0, R0, #0X18
/* 08047FD8 */ LSRS R0, R0, #0X18
/* 08047FDA */ LSLS R1, R1, #0X18
/* 08047FDC */ LSRS R1, R1, #0X18
/* 08047FDE */ LDR R5, _08048008
/* 08047FE0 */ LDR R2, [R5]
/* 08047FE2 */ ADDS R2, #0X66
/* 08047FE4 */ MOVS R4, #0
/* 08047FE6 */ STRB R4, [R2]
/* 08047FE8 */ BL func_08047F7C
/* 08047FEC */ LDR R1, [R5]
/* 08047FEE */ STR R4, [R1, #0X68]
/* 08047FF0 */ LDR R0, =gSpriteHandler
/* 08047FF2 */ LDR R0, [R0]
/* 08047FF4 */ ADDS R1, #0XD4
/* 08047FF6 */ MOVS R2, #0
/* 08047FF8 */ LDRSH R1, [R1, R2]
/* 08047FFA */ MOVS R2, #0
/* 08047FFC */ BL sprite_set_anim_cel
/* 08048000 */ POP {R4, R5}
/* 08048002 */ POP {R0}
/* 08048004 */ BX R0

.balign 4, 0
_0804800C:
/* 0804800C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08048008:
/* 08048008 */ .word D_03003850
.ltorg
.end
