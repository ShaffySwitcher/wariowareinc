/* Generated from asm/asm_080b9e38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9E38 \n\
/* 080B9E38 */ PUSH {R4, LR} \n\
/* 080B9E3A */ LDR R2, _080B9E68 \n\
/* 080B9E3C */ LDR R3, [R2] \n\
/* 080B9E3E */ LDR R0, _080B9E6C \n\
/* 080B9E40 */ ADDS R1, R3, R0 \n\
/* 080B9E42 */ LDR R4, [R1] \n\
/* 080B9E44 */ ADDS R0, R4, #1 \n\
/* 080B9E46 */ STR R0, [R1] \n\
/* 080B9E48 */ MOVS R1, #0XA1 \n\
/* 080B9E4A */ LSLS R1, R1, #3 \n\
/* 080B9E4C */ ADDS R0, R3, R1 \n\
/* 080B9E4E */ LDR R0, [R0] \n\
/* 080B9E50 */ CMP R4, R0 \n\
/* 080B9E52 */ BLO _080B9E5E \n\
/* 080B9E54 */ LDR R1, _080B9E70 \n\
/* 080B9E56 */ ADDS R0, R3, R1 \n\
/* 080B9E58 */ LDR R0, [R0] \n\
/* 080B9E5A */ CMP R4, R0 \n\
/* 080B9E5C */ BHS _080B9E74 \n\
_080B9E5E: \n\
/* 080B9E5E */ ADDS R1, #8 \n\
/* 080B9E60 */ ADDS R0, R3, R1 \n\
/* 080B9E62 */ LDR R1, [R0] \n\
/* 080B9E64 */ B _080B9E7E \n\
 \n\
.balign 4, 0 \n\
_080B9E68: \n\
/* 080B9E68 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9E6C: \n\
/* 080B9E6C */ .word 0x00000504 \n\
 \n\
.balign 4, 0 \n\
_080B9E70: \n\
/* 080B9E70 */ .word 0x0000050C \n\
_080B9E74: \n\
/* 080B9E74 */ LDR R0, _080B9E8C \n\
/* 080B9E76 */ LDR R0, [R0] \n\
/* 080B9E78 */ LDRH R0, [R0, #0X16] \n\
/* 080B9E7A */ MULS R0, R4, R0 \n\
/* 080B9E7C */ LSRS R1, R0, #8 \n\
_080B9E7E: \n\
/* 080B9E7E */ LDR R0, [R2] \n\
/* 080B9E80 */ LDR R2, _080B9E90 \n\
/* 080B9E82 */ ADDS R0, R2 \n\
/* 080B9E84 */ STR R1, [R0] \n\
/* 080B9E86 */ POP {R4} \n\
/* 080B9E88 */ POP {R0} \n\
/* 080B9E8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9E8C: \n\
/* 080B9E8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B9E90: \n\
/* 080B9E90 */ .word 0x000004F4 \n\
.ltorg \n\
.syntax divided");

