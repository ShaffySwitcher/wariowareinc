.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08067040
/* 08067040 */ PUSH {LR}
/* 08067042 */ LDR R0, _08067068
/* 08067044 */ LDR R0, [R0]
/* 08067046 */ LDR R1, _0806706C
/* 08067048 */ ADDS R0, R1
/* 0806704A */ LDRB R0, [R0]
/* 0806704C */ CMP R0, #1
/* 0806704E */ BNE _08067078
/* 08067050 */ LDR R0, _08067070
/* 08067052 */ LDR R0, [R0]
/* 08067054 */ ADDS R0, #0XE0
/* 08067056 */ LDR R0, [R0]
/* 08067058 */ CMP R0, #0
/* 0806705A */ BNE _08067074
/* 0806705C */ BL func_08066C58
/* 08067060 */ BL func_08066E08
/* 08067064 */ B _08067078

.balign 4, 0
_08067068:
/* 08067068 */ .word gGameplayDataPtr

.balign 4, 0
_0806706C:
/* 0806706C */ .word 0x00000173

.balign 4, 0
_08067070:
/* 08067070 */ .word D_03003850
_08067074:
/* 08067074 */ BL func_08061A84
_08067078:
/* 08067078 */ POP {R0}
/* 0806707A */ BX R0
.ltorg
.end
