.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012C80
/* 08012C80 */ PUSH {R4, LR}
/* 08012C82 */ ADDS R4, R0, #0
/* 08012C84 */ BL func_0800065C
/* 08012C88 */ CMP R0, #0
/* 08012C8A */ BEQ _08012CA4
/* 08012C8C */ LDR R1, _08012CAC
/* 08012C8E */ LSLS R0, R4, #2
/* 08012C90 */ ADDS R0, R1
/* 08012C92 */ LDR R0, [R0]
/* 08012C94 */ BL func_0800C874
/* 08012C98 */ BL func_080020FC
/* 08012C9C */ LDR R1, =gGameplayDataPtr
/* 08012C9E */ LDR R1, [R1]
/* 08012CA0 */ ADDS R1, #0X84
/* 08012CA2 */ STR R0, [R1]
_08012CA4:
/* 08012CA4 */ POP {R4}
/* 08012CA6 */ POP {R0}
/* 08012CA8 */ BX R0

.balign 4, 0
_08012CB0:
/* 08012CB0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012CAC:
/* 08012CAC */ .word D_083AA3C4
.ltorg
.end
