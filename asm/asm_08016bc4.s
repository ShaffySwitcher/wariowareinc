.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016BC4
/* 08016BC4 */ PUSH {R4, LR}
/* 08016BC6 */ ADDS R4, R1, #0
/* 08016BC8 */ ADDS R0, R2, #0
/* 08016BCA */ LSLS R4, R4, #0X10
/* 08016BCC */ LSRS R4, R4, #0X10
/* 08016BCE */ BL play_sound
/* 08016BD2 */ LDR R0, =gSpriteHandler
/* 08016BD4 */ LDR R0, [R0]
/* 08016BD6 */ LSLS R4, R4, #0X10
/* 08016BD8 */ ASRS R4, R4, #0X10
/* 08016BDA */ MOVS R2, #1
/* 08016BDC */ RSBS R2, R2, #0
/* 08016BDE */ ADDS R1, R4, #0
/* 08016BE0 */ BL func_080EF880
/* 08016BE4 */ POP {R4}
/* 08016BE6 */ POP {R0}
/* 08016BE8 */ BX R0

.balign 4, 0
_08016BEC:
/* 08016BEC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
