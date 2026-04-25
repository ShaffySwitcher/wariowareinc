.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808844C
/* 0808844C */ PUSH {R4, R5, LR}
/* 0808844E */ LDR R5, _0808847C
/* 08088450 */ LDR R0, [R5]
/* 08088452 */ LDR R4, _08088480
/* 08088454 */ ADDS R0, R4
/* 08088456 */ LDRB R0, [R0]
/* 08088458 */ CMP R0, #1
/* 0808845A */ BNE _08088464
/* 0808845C */ BL func_0808811C
/* 08088460 */ BL func_080882B4
_08088464:
/* 08088464 */ LDR R0, [R5]
/* 08088466 */ ADDS R0, R4
/* 08088468 */ LDRB R0, [R0]
/* 0808846A */ CMP R0, #1
/* 0808846C */ BLS _08088476
/* 0808846E */ BL func_080882B4
/* 08088472 */ BL func_0808828C
_08088476:
/* 08088476 */ POP {R4, R5}
/* 08088478 */ POP {R0}
/* 0808847A */ BX R0

.balign 4, 0
_0808847C:
/* 0808847C */ .word gCurrentSceneData

.balign 4, 0
_08088480:
/* 08088480 */ .word 0x00000173
.ltorg
.end
