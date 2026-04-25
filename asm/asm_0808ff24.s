.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808FF24
/* 0808FF24 */ PUSH {LR}
/* 0808FF26 */ LDR R0, _0808FF3C
/* 0808FF28 */ LDR R1, [R0]
/* 0808FF2A */ ADDS R0, R1, #0
/* 0808FF2C */ ADDS R0, #0X84
/* 0808FF2E */ LDR R0, [R0]
/* 0808FF30 */ LDR R1, [R1, #0X7C]
/* 0808FF32 */ CMP R0, #1
/* 0808FF34 */ BNE _0808FF40
/* 0808FF36 */ RSBS R1, R1, #0
/* 0808FF38 */ B _0808FF4C

.balign 4, 0
_0808FF3C:
/* 0808FF3C */ .word gCurrentSceneVariable
_0808FF40:
/* 0808FF40 */ CMP R0, #2
/* 0808FF42 */ BNE _0808FF4C
/* 0808FF44 */ CMP R1, #0X40
/* 0808FF46 */ BLE _0808FF4C
/* 0808FF48 */ MOVS R0, #0X80
/* 0808FF4A */ SUBS R1, R0, R1
_0808FF4C:
/* 0808FF4C */ MOVS R0, #0XFF
/* 0808FF4E */ ANDS R1, R0
/* 0808FF50 */ ADDS R0, R1, #0
/* 0808FF52 */ POP {R1}
/* 0808FF54 */ BX R1

/* 0808FF56 */ .short 0x0000
.balign 4, 0
.ltorg
.end
