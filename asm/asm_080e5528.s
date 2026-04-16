.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E5528
/* 080E5528 */ PUSH {LR}
/* 080E552A */ ADDS R3, R0, #0
/* 080E552C */ LDR R0, _080E5544
/* 080E552E */ LDR R0, [R0]
/* 080E5530 */ LDRH R2, [R0, #0X16]
/* 080E5532 */ CMP R3, #0
/* 080E5534 */ BLT _080E5540
/* 080E5536 */ LDR R0, [R1]
/* 080E5538 */ ADDS R0, R2
/* 080E553A */ STR R0, [R1]
/* 080E553C */ CMP R0, R3
/* 080E553E */ BHS _080E5548
_080E5540:
/* 080E5540 */ MOVS R0, #0
/* 080E5542 */ B _080E554E

.balign 4, 0
_080E5544:
/* 080E5544 */ .word D_083A3D90
_080E5548:
/* 080E5548 */ MOVS R0, #0
/* 080E554A */ STR R0, [R1]
/* 080E554C */ MOVS R0, #1
_080E554E:
/* 080E554E */ POP {R1}
/* 080E5550 */ BX R1

/* 080E5552 */ .short 0x0000
.balign 4, 0
.ltorg
.end
