.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012C64
/* 08012C64 */ PUSH {LR}
/* 08012C66 */ LDR R1, =D_03006518
/* 08012C68 */ LDRB R0, [R1, #1]
/* 08012C6A */ CMP R0, #1
/* 08012C6C */ BNE _08012C78
/* 08012C6E */ LDRB R0, [R1]
/* 08012C70 */ BL func_08012C18
/* 08012C74 */ BL func_08015A88
_08012C78:
/* 08012C78 */ POP {R0}
/* 08012C7A */ BX R0

.balign 4, 0
_08012C7C:
/* 08012C7C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
