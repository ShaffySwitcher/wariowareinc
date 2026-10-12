/* Generated from asm/asm_080e08bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E08BC \n\
/* 080E08BC */ PUSH {R4, R5, R6, LR} \n\
/* 080E08BE */ LDR R6, _080E0918 \n\
/* 080E08C0 */ LDR R5, [R6] \n\
/* 080E08C2 */ LDRB R0, [R5] \n\
/* 080E08C4 */ CMP R0, #1 \n\
/* 080E08C6 */ BEQ _080E0912 \n\
/* 080E08C8 */ ADDS R1, R5, #0 \n\
/* 080E08CA */ ADDS R1, #0X46 \n\
/* 080E08CC */ LDRH R0, [R1] \n\
/* 080E08CE */ ADDS R0, #1 \n\
/* 080E08D0 */ STRH R0, [R1] \n\
/* 080E08D2 */ LDRH R4, [R1] \n\
/* 080E08D4 */ LDR R0, _080E091C \n\
/* 080E08D6 */ LDR R0, [R0] \n\
/* 080E08D8 */ LDRH R1, [R0, #0X14] \n\
/* 080E08DA */ LDR R0, _080E0920 \n\
/* 080E08DC */ BL __divsi3 \n\
/* 080E08E0 */ CMP R4, R0 \n\
/* 080E08E2 */ BLE _080E0912 \n\
/* 080E08E4 */ LDR R4, _080E0924 \n\
/* 080E08E6 */ LDR R0, [R4] \n\
/* 080E08E8 */ MOVS R2, #2 \n\
/* 080E08EA */ LDRSH R1, [R5, R2] \n\
/* 080E08EC */ MOVS R2, #1 \n\
/* 080E08EE */ BL sprite_set_enable_updates \n\
/* 080E08F2 */ LDR R0, [R4] \n\
/* 080E08F4 */ LDR R1, [R6] \n\
/* 080E08F6 */ MOVS R2, #0XC \n\
/* 080E08F8 */ LDRSH R1, [R1, R2] \n\
/* 080E08FA */ LDR R2, _080E0928 \n\
/* 080E08FC */ BL sprite_set_z \n\
/* 080E0900 */ LDR R1, [R6] \n\
/* 080E0902 */ MOVS R0, #2 \n\
/* 080E0904 */ STRB R0, [R1] \n\
/* 080E0906 */ MOVS R0, #0X18 \n\
/* 080E0908 */ BL func_0800C9A4 \n\
/* 080E090C */ MOVS R0, #1 \n\
/* 080E090E */ BL func_0800A128 \n\
_080E0912: \n\
/* 080E0912 */ POP {R4, R5, R6} \n\
/* 080E0914 */ POP {R0} \n\
/* 080E0916 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E0918: \n\
/* 080E0918 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E091C: \n\
/* 080E091C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E0920: \n\
/* 080E0920 */ .word 0x00006270 \n\
 \n\
.balign 4, 0 \n\
_080E0924: \n\
/* 080E0924 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E0928: \n\
/* 080E0928 */ .word 0x0000400A \n\
.ltorg \n\
.syntax divided");

