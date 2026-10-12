/* Generated from asm/asm_080df4e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF4E8 \n\
/* 080DF4E8 */ PUSH {R4, LR} \n\
/* 080DF4EA */ LDR R1, _080DF504 \n\
/* 080DF4EC */ LDR R0, [R1] \n\
/* 080DF4EE */ ADDS R3, R0, #0 \n\
/* 080DF4F0 */ ADDS R3, #0X4C \n\
/* 080DF4F2 */ MOVS R4, #0 \n\
/* 080DF4F4 */ LDRSH R2, [R3, R4] \n\
/* 080DF4F6 */ LDR R0, [R0, #0X10] \n\
/* 080DF4F8 */ ASRS R0, R0, #8 \n\
/* 080DF4FA */ ADDS R4, R1, #0 \n\
/* 080DF4FC */ CMP R2, R0 \n\
/* 080DF4FE */ BGE _080DF508 \n\
/* 080DF500 */ LDRH R0, [R3] \n\
/* 080DF502 */ B _080DF50C \n\
 \n\
.balign 4, 0 \n\
_080DF504: \n\
/* 080DF504 */ .word gCurrentSceneVariable \n\
_080DF508: \n\
/* 080DF508 */ LSLS R0, R0, #0X10 \n\
/* 080DF50A */ LSRS R0, R0, #0X10 \n\
_080DF50C: \n\
/* 080DF50C */ LSLS R0, R0, #0X10 \n\
/* 080DF50E */ LDR R1, _080DF560 \n\
/* 080DF510 */ ADDS R0, R1 \n\
/* 080DF512 */ LDR R1, [R4] \n\
/* 080DF514 */ ADDS R2, R1, #0 \n\
/* 080DF516 */ ADDS R2, #0X48 \n\
/* 080DF518 */ MOVS R3, #0 \n\
/* 080DF51A */ LDRSH R1, [R2, R3] \n\
/* 080DF51C */ LSRS R3, R0, #0X10 \n\
/* 080DF51E */ ASRS R0, R0, #0X10 \n\
/* 080DF520 */ CMP R1, R0 \n\
/* 080DF522 */ BGE _080DF526 \n\
/* 080DF524 */ STRH R3, [R2] \n\
_080DF526: \n\
/* 080DF526 */ LDR R0, [R4] \n\
/* 080DF528 */ ADDS R0, #0X48 \n\
/* 080DF52A */ MOVS R2, #0 \n\
/* 080DF52C */ LDRSH R1, [R0, R2] \n\
/* 080DF52E */ MOVS R0, #1 \n\
/* 080DF530 */ MOVS R2, #0 \n\
/* 080DF532 */ BL scene_set_bg_layer_pos \n\
/* 080DF536 */ LDR R0, [R4] \n\
/* 080DF538 */ ADDS R0, #0X48 \n\
/* 080DF53A */ MOVS R3, #0 \n\
/* 080DF53C */ LDRSH R0, [R0, R3] \n\
/* 080DF53E */ MOVS R1, #9 \n\
/* 080DF540 */ BL __divsi3 \n\
/* 080DF544 */ ADDS R1, R0, #0 \n\
/* 080DF546 */ LSLS R1, R1, #0X10 \n\
/* 080DF548 */ ASRS R1, R1, #0X10 \n\
/* 080DF54A */ MOVS R0, #2 \n\
/* 080DF54C */ MOVS R2, #0 \n\
/* 080DF54E */ BL scene_set_bg_layer_pos \n\
/* 080DF552 */ BL func_080E0380 \n\
/* 080DF556 */ BL func_080DFC44 \n\
/* 080DF55A */ POP {R4} \n\
/* 080DF55C */ POP {R0} \n\
/* 080DF55E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF560: \n\
/* 080DF560 */ .word 0xFF880000 \n\
.ltorg \n\
.syntax divided");

