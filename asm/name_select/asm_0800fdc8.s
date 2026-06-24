asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FDC8 \n\
/* 0800FDC8 */ PUSH {LR} \n\
/* 0800FDCA */ LDR R0, _0800FDF0 \n\
/* 0800FDCC */ LDR R0, [R0] \n\
/* 0800FDCE */ MOVS R1, #1 \n\
/* 0800FDD0 */ BL sprite_handler_set_mem_id \n\
/* 0800FDD4 */ LDR R0, _0800FDF4 \n\
/* 0800FDD6 */ LDR R2, [R0] \n\
/* 0800FDD8 */ LDR R1, _0800FDF8 \n\
/* 0800FDDA */ ADDS R0, R2, R1 \n\
/* 0800FDDC */ LDRB R0, [R0] \n\
/* 0800FDDE */ CMP R0, #5 \n\
/* 0800FDE0 */ BNE _0800FE00 \n\
/* 0800FDE2 */ LDR R0, _0800FDFC \n\
/* 0800FDE4 */ ADDS R2, R0 \n\
/* 0800FDE6 */ LDRB R1, [R2] \n\
/* 0800FDE8 */ MOVS R0, #1 \n\
/* 0800FDEA */ ANDS R0, R1 \n\
/* 0800FDEC */ MOVS R1, #0XA \n\
/* 0800FDEE */ B _0800FE0C \n\
 \n\
.balign 4, 0 \n\
_0800FDF0: \n\
/* 0800FDF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800FDF4: \n\
/* 0800FDF4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800FDF8: \n\
/* 0800FDF8 */ .word 0x000002BB \n\
 \n\
.balign 4, 0 \n\
_0800FDFC: \n\
/* 0800FDFC */ .word 0x0000027A \n\
_0800FE00: \n\
/* 0800FE00 */ LDR R1, _0800FE14 \n\
/* 0800FE02 */ ADDS R2, R1 \n\
/* 0800FE04 */ LDRB R1, [R2] \n\
/* 0800FE06 */ MOVS R0, #1 \n\
/* 0800FE08 */ ANDS R0, R1 \n\
/* 0800FE0A */ MOVS R1, #4 \n\
_0800FE0C: \n\
/* 0800FE0C */ ORRS R0, R1 \n\
/* 0800FE0E */ STRB R0, [R2] \n\
/* 0800FE10 */ POP {R0} \n\
/* 0800FE12 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800FE14: \n\
/* 0800FE14 */ .word 0x0000027A \n\
.ltorg \n\
.syntax divided");
