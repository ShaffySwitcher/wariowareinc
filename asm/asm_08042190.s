.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08042190
/* 08042190 */ PUSH {LR}
/* 08042192 */ LDR R0, _080421B4
/* 08042194 */ LDR R0, [R0]
/* 08042196 */ LDR R1, _080421B8
/* 08042198 */ ADDS R0, R1
/* 0804219A */ LDRB R0, [R0]
/* 0804219C */ CMP R0, #1
/* 0804219E */ BNE _080421CE
/* 080421A0 */ LDR R0, _080421BC
/* 080421A2 */ LDR R0, [R0]
/* 080421A4 */ ADDS R0, #0X5C
/* 080421A6 */ LDRB R0, [R0]
/* 080421A8 */ CMP R0, #0
/* 080421AA */ BEQ _080421C0
/* 080421AC */ CMP R0, #1
/* 080421AE */ BEQ _080421CA
/* 080421B0 */ B _080421CE

.balign 4, 0
_080421B4:
/* 080421B4 */ .word gCurrentSceneData

.balign 4, 0
_080421B8:
/* 080421B8 */ .word 0x00000173

.balign 4, 0
_080421BC:
/* 080421BC */ .word gCurrentSceneVariable
_080421C0:
/* 080421C0 */ BL func_08041D4C
/* 080421C4 */ BL func_08041B10
/* 080421C8 */ B _080421CE
_080421CA:
/* 080421CA */ BL func_08042058
_080421CE:
/* 080421CE */ POP {R0}
/* 080421D0 */ BX R0

/* 080421D2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
