/* Generated from asm/asm_080c8978.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8978 \n\
/* 080C8978 */ PUSH {R4, R5, R6, LR} \n\
/* 080C897A */ SUB SP, #0XC \n\
/* 080C897C */ LDR R4, _080C8A50 \n\
/* 080C897E */ LDR R2, [R4] \n\
/* 080C8980 */ MOVS R1, #0XA3 \n\
/* 080C8982 */ LSLS R1, R1, #2 \n\
/* 080C8984 */ ADDS R0, R2, R1 \n\
/* 080C8986 */ LDRH R0, [R0] \n\
/* 080C8988 */ LSLS R0, R0, #1 \n\
/* 080C898A */ LDR R1, [R2, #4] \n\
/* 080C898C */ ADDS R1, R0 \n\
/* 080C898E */ STR R1, [R2, #4] \n\
/* 080C8990 */ RSBS R1, R1, #0 \n\
/* 080C8992 */ LDR R0, [R2, #0X1C] \n\
/* 080C8994 */ MOVS R3, #0X80 \n\
/* 080C8996 */ LSLS R3, R3, #3 \n\
/* 080C8998 */ ADDS R0, R3 \n\
/* 080C899A */ CMP R1, R0 \n\
/* 080C899C */ BGE _080C8A30 \n\
/* 080C899E */ RSBS R0, R0, #0 \n\
/* 080C89A0 */ STR R0, [R2, #4] \n\
/* 080C89A2 */ LDR R0, _080C8A54 \n\
/* 080C89A4 */ LDR R0, [R0] \n\
/* 080C89A6 */ MOVS R3, #0X18 \n\
/* 080C89A8 */ LDRSH R1, [R2, R3] \n\
/* 080C89AA */ LDR R2, _080C8A58 \n\
/* 080C89AC */ MOVS R3, #1 \n\
/* 080C89AE */ STR R3, [SP] \n\
/* 080C89B0 */ MOVS R3, #0XC \n\
/* 080C89B2 */ STR R3, [SP, #4] \n\
/* 080C89B4 */ MOVS R3, #0 \n\
/* 080C89B6 */ STR R3, [SP, #8] \n\
/* 080C89B8 */ BL sprite_set_anim \n\
/* 080C89BC */ MOVS R0, #0X30 \n\
/* 080C89BE */ BL func_0800C9A4 \n\
/* 080C89C2 */ MOVS R0, #1 \n\
/* 080C89C4 */ BL func_0800A128 \n\
/* 080C89C8 */ LDR R0, =D_083FCB34 \n\
/* 080C89CA */ BL play_sound \n\
/* 080C89CE */ LDR R1, [R4] \n\
/* 080C89D0 */ MOVS R0, #2 \n\
/* 080C89D2 */ STRB R0, [R1] \n\
/* 080C89D4 */ MOVS R4, #0 \n\
_080C89D6: \n\
/* 080C89D6 */ LDR R0, _080C8A54 \n\
/* 080C89D8 */ LDR R0, [R0] \n\
/* 080C89DA */ LDR R1, _080C8A50 \n\
/* 080C89DC */ LDR R1, [R1] \n\
/* 080C89DE */ LSLS R2, R4, #1 \n\
/* 080C89E0 */ ADDS R1, #0XFE \n\
/* 080C89E2 */ ADDS R1, R2 \n\
/* 080C89E4 */ MOVS R2, #0 \n\
/* 080C89E6 */ LDRSH R1, [R1, R2] \n\
/* 080C89E8 */ MOVS R2, #1 \n\
/* 080C89EA */ BL sprite_set_visible \n\
/* 080C89EE */ ADDS R0, R4, #1 \n\
/* 080C89F0 */ LSLS R0, R0, #0X18 \n\
/* 080C89F2 */ LSRS R4, R0, #0X18 \n\
/* 080C89F4 */ CMP R4, #0X11 \n\
/* 080C89F6 */ BLS _080C89D6 \n\
/* 080C89F8 */ MOVS R4, #0 \n\
_080C89FA: \n\
/* 080C89FA */ LDR R6, _080C8A54 \n\
/* 080C89FC */ LDR R0, [R6] \n\
/* 080C89FE */ LDR R5, _080C8A50 \n\
/* 080C8A00 */ LDR R1, [R5] \n\
/* 080C8A02 */ LSLS R2, R4, #1 \n\
/* 080C8A04 */ MOVS R3, #0XFF \n\
/* 080C8A06 */ LSLS R3, R3, #1 \n\
/* 080C8A08 */ ADDS R1, R3 \n\
/* 080C8A0A */ ADDS R1, R2 \n\
/* 080C8A0C */ MOVS R2, #0 \n\
/* 080C8A0E */ LDRSH R1, [R1, R2] \n\
/* 080C8A10 */ MOVS R2, #1 \n\
/* 080C8A12 */ BL sprite_set_visible \n\
/* 080C8A16 */ ADDS R0, R4, #1 \n\
/* 080C8A18 */ LSLS R0, R0, #0X18 \n\
/* 080C8A1A */ LSRS R4, R0, #0X18 \n\
/* 080C8A1C */ CMP R4, #9 \n\
/* 080C8A1E */ BLS _080C89FA \n\
/* 080C8A20 */ LDR R0, [R6] \n\
/* 080C8A22 */ LDR R1, [R5] \n\
/* 080C8A24 */ ADDS R1, #0XF0 \n\
/* 080C8A26 */ MOVS R3, #0 \n\
/* 080C8A28 */ LDRSH R1, [R1, R3] \n\
/* 080C8A2A */ MOVS R2, #0 \n\
/* 080C8A2C */ BL sprite_set_visible \n\
_080C8A30: \n\
/* 080C8A30 */ LDR R0, _080C8A50 \n\
/* 080C8A32 */ LDR R0, [R0] \n\
/* 080C8A34 */ LDR R1, [R0, #4] \n\
/* 080C8A36 */ LSLS R1, R1, #8 \n\
/* 080C8A38 */ ASRS R1, R1, #0X10 \n\
/* 080C8A3A */ LDR R2, [R0, #8] \n\
/* 080C8A3C */ LSLS R2, R2, #8 \n\
/* 080C8A3E */ ASRS R2, R2, #0X10 \n\
/* 080C8A40 */ MOVS R0, #3 \n\
/* 080C8A42 */ BL scene_set_bg_layer_pos \n\
/* 080C8A46 */ ADD SP, #0XC \n\
/* 080C8A48 */ POP {R4, R5, R6} \n\
/* 080C8A4A */ POP {R0} \n\
/* 080C8A4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8A5C: \n\
/* 080C8A5C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C8A50: \n\
/* 080C8A50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C8A54: \n\
/* 080C8A54 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C8A58: \n\
/* 080C8A58 */ .word D_0839266C \n\
.ltorg \n\
.syntax divided");

