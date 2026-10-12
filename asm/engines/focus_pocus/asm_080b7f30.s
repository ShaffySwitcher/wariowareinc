/* Generated from asm/asm_080b7f30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B7F30 \n\
/* 080B7F30 */ PUSH {R4, R5, R6, LR} \n\
/* 080B7F32 */ LDR R4, _080B7F9C \n\
/* 080B7F34 */ LDR R1, [R4] \n\
/* 080B7F36 */ ADDS R0, R1, #0 \n\
/* 080B7F38 */ ADDS R0, #0X66 \n\
/* 080B7F3A */ LDRB R0, [R0] \n\
/* 080B7F3C */ CMP R0, #1 \n\
/* 080B7F3E */ BNE _080B7FA8 \n\
/* 080B7F40 */ ADDS R2, R1, #0 \n\
/* 080B7F42 */ ADDS R2, #0X60 \n\
/* 080B7F44 */ MOVS R0, #0X3C \n\
/* 080B7F46 */ STRH R0, [R2] \n\
/* 080B7F48 */ ADDS R3, R1, #0 \n\
/* 080B7F4A */ ADDS R3, #0X62 \n\
/* 080B7F4C */ MOVS R0, #0X50 \n\
/* 080B7F4E */ STRH R0, [R3] \n\
/* 080B7F50 */ LDR R5, _080B7FA0 \n\
/* 080B7F52 */ LDR R0, [R5] \n\
/* 080B7F54 */ LDR R1, [R1, #0X50] \n\
/* 080B7F56 */ LSLS R1, R1, #0X10 \n\
/* 080B7F58 */ ASRS R1, R1, #0X10 \n\
/* 080B7F5A */ MOVS R3, #0 \n\
/* 080B7F5C */ LDRSH R2, [R2, R3] \n\
/* 080B7F5E */ MOVS R3, #0X50 \n\
/* 080B7F60 */ BL sprite_set_x_y \n\
/* 080B7F64 */ LDR R1, [R4] \n\
/* 080B7F66 */ ADDS R0, R1, #0 \n\
/* 080B7F68 */ ADDS R0, #0X65 \n\
/* 080B7F6A */ LDRB R0, [R0] \n\
/* 080B7F6C */ CMP R0, #1 \n\
/* 080B7F6E */ BEQ _080B7FD8 \n\
/* 080B7F70 */ LDR R0, [R5] \n\
/* 080B7F72 */ LDR R1, [R1, #0X50] \n\
/* 080B7F74 */ LSLS R1, R1, #0X10 \n\
/* 080B7F76 */ ASRS R1, R1, #0X10 \n\
/* 080B7F78 */ MOVS R2, #1 \n\
/* 080B7F7A */ BL sprite_set_anim_cel \n\
/* 080B7F7E */ BL func_0800A138 \n\
/* 080B7F82 */ CMP R0, #1 \n\
/* 080B7F84 */ BEQ _080B802A \n\
/* 080B7F86 */ MOVS R0, #1 \n\
/* 080B7F88 */ BL func_0800A128 \n\
/* 080B7F8C */ MOVS R6, #2 \n\
/* 080B7F8E */ MOVS R0, #0X18 \n\
/* 080B7F90 */ BL func_0800C9A4 \n\
/* 080B7F94 */ LDR R0, _080B7FA4 \n\
/* 080B7F96 */ BL play_sound \n\
/* 080B7F9A */ B _080B802A \n\
 \n\
.balign 4, 0 \n\
_080B7F9C: \n\
/* 080B7F9C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B7FA0: \n\
/* 080B7FA0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B7FA4: \n\
/* 080B7FA4 */ .word D_083FCB84 \n\
_080B7FA8: \n\
/* 080B7FA8 */ ADDS R2, R1, #0 \n\
/* 080B7FAA */ ADDS R2, #0X60 \n\
/* 080B7FAC */ MOVS R0, #0XB4 \n\
/* 080B7FAE */ STRH R0, [R2] \n\
/* 080B7FB0 */ ADDS R3, R1, #0 \n\
/* 080B7FB2 */ ADDS R3, #0X62 \n\
/* 080B7FB4 */ MOVS R0, #0X50 \n\
/* 080B7FB6 */ STRH R0, [R3] \n\
/* 080B7FB8 */ LDR R5, _080B7FF8 \n\
/* 080B7FBA */ LDR R0, [R5] \n\
/* 080B7FBC */ LDR R1, [R1, #0X50] \n\
/* 080B7FBE */ LSLS R1, R1, #0X10 \n\
/* 080B7FC0 */ ASRS R1, R1, #0X10 \n\
/* 080B7FC2 */ MOVS R3, #0 \n\
/* 080B7FC4 */ LDRSH R2, [R2, R3] \n\
/* 080B7FC6 */ MOVS R3, #0X50 \n\
/* 080B7FC8 */ BL sprite_set_x_y \n\
/* 080B7FCC */ LDR R1, [R4] \n\
/* 080B7FCE */ ADDS R0, R1, #0 \n\
/* 080B7FD0 */ ADDS R0, #0X65 \n\
/* 080B7FD2 */ LDRB R0, [R0] \n\
/* 080B7FD4 */ CMP R0, #2 \n\
/* 080B7FD6 */ BNE _080B8000 \n\
_080B7FD8: \n\
/* 080B7FD8 */ BL func_0800A138 \n\
/* 080B7FDC */ CMP R0, #1 \n\
/* 080B7FDE */ BEQ _080B802A \n\
/* 080B7FE0 */ MOVS R0, #0 \n\
/* 080B7FE2 */ BL func_0800A128 \n\
/* 080B7FE6 */ MOVS R6, #1 \n\
/* 080B7FE8 */ MOVS R0, #0XC \n\
/* 080B7FEA */ BL func_0800C9A4 \n\
/* 080B7FEE */ LDR R0, _080B7FFC \n\
/* 080B7FF0 */ BL play_sound \n\
/* 080B7FF4 */ B _080B802A \n\
 \n\
.balign 4, 0 \n\
_080B7FF8: \n\
/* 080B7FF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B7FFC: \n\
/* 080B7FFC */ .word D_083FC774 \n\
_080B8000: \n\
/* 080B8000 */ LDR R0, [R5] \n\
/* 080B8002 */ LDR R1, [R1, #0X50] \n\
/* 080B8004 */ LSLS R1, R1, #0X10 \n\
/* 080B8006 */ ASRS R1, R1, #0X10 \n\
/* 080B8008 */ MOVS R2, #1 \n\
/* 080B800A */ BL sprite_set_anim_cel \n\
/* 080B800E */ BL func_0800A138 \n\
/* 080B8012 */ CMP R0, #1 \n\
/* 080B8014 */ BEQ _080B802A \n\
/* 080B8016 */ MOVS R0, #1 \n\
/* 080B8018 */ BL func_0800A128 \n\
/* 080B801C */ MOVS R6, #2 \n\
/* 080B801E */ MOVS R0, #0X18 \n\
/* 080B8020 */ BL func_0800C9A4 \n\
/* 080B8024 */ LDR R0, _080B8048 \n\
/* 080B8026 */ BL play_sound \n\
_080B802A: \n\
/* 080B802A */ LDR R0, _080B804C \n\
/* 080B802C */ LDR R0, [R0] \n\
/* 080B802E */ LDR R1, =gCurrentSceneVariable \n\
/* 080B8030 */ LDR R1, [R1] \n\
/* 080B8032 */ LDR R1, [R1, #0X50] \n\
/* 080B8034 */ LSLS R1, R1, #0X10 \n\
/* 080B8036 */ ASRS R1, R1, #0X10 \n\
/* 080B8038 */ MOVS R2, #1 \n\
/* 080B803A */ BL sprite_set_visible \n\
/* 080B803E */ ADDS R0, R6, #0 \n\
/* 080B8040 */ POP {R4, R5, R6} \n\
/* 080B8042 */ POP {R1} \n\
/* 080B8044 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B8050: \n\
/* 080B8050 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B8048: \n\
/* 080B8048 */ .word D_083FCB84 \n\
 \n\
.balign 4, 0 \n\
_080B804C: \n\
/* 080B804C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

