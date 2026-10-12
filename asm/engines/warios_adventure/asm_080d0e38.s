/* Generated from asm/asm_080d0e38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0E38 \n\
/* 080D0E38 */ PUSH {R4, R5, R6, LR} \n\
/* 080D0E3A */ MOV R6, SB \n\
/* 080D0E3C */ MOV R5, R8 \n\
/* 080D0E3E */ PUSH {R5, R6} \n\
/* 080D0E40 */ SUB SP, #0X14 \n\
/* 080D0E42 */ LDR R0, _080D0EC8 \n\
/* 080D0E44 */ MOV R8, R0 \n\
/* 080D0E46 */ LDR R1, [R0] \n\
/* 080D0E48 */ ADDS R6, R1, #0 \n\
/* 080D0E4A */ ADDS R6, #8 \n\
/* 080D0E4C */ MOVS R4, #0 \n\
/* 080D0E4E */ MOVS R0, #0XA \n\
/* 080D0E50 */ STRB R0, [R6, #0X1C] \n\
/* 080D0E52 */ LDR R2, _080D0ECC \n\
/* 080D0E54 */ MOV SB, R2 \n\
/* 080D0E56 */ LDR R0, [R2] \n\
/* 080D0E58 */ MOVS R2, #8 \n\
/* 080D0E5A */ LDRSH R1, [R1, R2] \n\
/* 080D0E5C */ LDR R2, _080D0ED0 \n\
/* 080D0E5E */ LDR R2, [R2, #0X78] \n\
/* 080D0E60 */ MOVS R5, #1 \n\
/* 080D0E62 */ STR R5, [SP] \n\
/* 080D0E64 */ STR R5, [SP, #4] \n\
/* 080D0E66 */ STR R4, [SP, #8] \n\
/* 080D0E68 */ MOVS R3, #1 \n\
/* 080D0E6A */ BL sprite_set_anim \n\
/* 080D0E6E */ MOV R0, R8 \n\
/* 080D0E70 */ LDR R3, [R0] \n\
/* 080D0E72 */ MOVS R1, #0XE2 \n\
/* 080D0E74 */ LSLS R1, R1, #2 \n\
/* 080D0E76 */ ADDS R2, R3, R1 \n\
/* 080D0E78 */ LDRH R1, [R2] \n\
/* 080D0E7A */ ADDS R0, R3, #0 \n\
/* 080D0E7C */ ADDS R0, #0X40 \n\
/* 080D0E7E */ STRH R1, [R0] \n\
/* 080D0E80 */ STRH R4, [R2] \n\
/* 080D0E82 */ MOVS R2, #0XE3 \n\
/* 080D0E84 */ LSLS R2, R2, #2 \n\
/* 080D0E86 */ ADDS R0, R3, R2 \n\
/* 080D0E88 */ STRH R4, [R0] \n\
/* 080D0E8A */ MOV R1, SB \n\
/* 080D0E8C */ LDR R0, [R1] \n\
/* 080D0E8E */ LDR R1, _080D0ED4 \n\
/* 080D0E90 */ LDR R3, [R6, #4] \n\
/* 080D0E92 */ LSLS R3, R3, #8 \n\
/* 080D0E94 */ ASRS R3, R3, #0X10 \n\
/* 080D0E96 */ LDR R2, [R6, #8] \n\
/* 080D0E98 */ LSLS R2, R2, #8 \n\
/* 080D0E9A */ ASRS R2, R2, #0X10 \n\
/* 080D0E9C */ STR R2, [SP] \n\
/* 080D0E9E */ LDR R2, _080D0ED8 \n\
/* 080D0EA0 */ STR R2, [SP, #4] \n\
/* 080D0EA2 */ STR R5, [SP, #8] \n\
/* 080D0EA4 */ STR R4, [SP, #0XC] \n\
/* 080D0EA6 */ STR R4, [SP, #0X10] \n\
/* 080D0EA8 */ MOVS R2, #0 \n\
/* 080D0EAA */ BL sprite_create \n\
/* 080D0EAE */ MOV R2, R8 \n\
/* 080D0EB0 */ LDR R1, [R2] \n\
/* 080D0EB2 */ MOVS R2, #0XE9 \n\
/* 080D0EB4 */ LSLS R2, R2, #2 \n\
/* 080D0EB6 */ ADDS R1, R2 \n\
/* 080D0EB8 */ STRH R0, [R1] \n\
/* 080D0EBA */ ADD SP, #0X14 \n\
/* 080D0EBC */ POP {R3, R4} \n\
/* 080D0EBE */ MOV R8, R3 \n\
/* 080D0EC0 */ MOV SB, R4 \n\
/* 080D0EC2 */ POP {R4, R5, R6} \n\
/* 080D0EC4 */ POP {R0} \n\
/* 080D0EC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0EC8: \n\
/* 080D0EC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D0ECC: \n\
/* 080D0ECC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D0ED0: \n\
/* 080D0ED0 */ .word D_083E4480 \n\
 \n\
.balign 4, 0 \n\
_080D0ED4: \n\
/* 080D0ED4 */ .word D_0839804C \n\
 \n\
.balign 4, 0 \n\
_080D0ED8: \n\
/* 080D0ED8 */ .word 0x00008005 \n\
.ltorg \n\
.syntax divided");

