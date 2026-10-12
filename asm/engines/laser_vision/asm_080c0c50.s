/* Generated from asm/asm_080c0c50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0C50 \n\
/* 080C0C50 */ PUSH {R4, LR} \n\
/* 080C0C52 */ LDR R4, _080C0CC0 \n\
/* 080C0C54 */ LDR R1, [R4] \n\
/* 080C0C56 */ ADDS R0, R1, #0 \n\
/* 080C0C58 */ ADDS R0, #0X2B \n\
/* 080C0C5A */ LDRB R2, [R0] \n\
/* 080C0C5C */ CMP R2, #0 \n\
/* 080C0C5E */ BEQ _080C0CB8 \n\
/* 080C0C60 */ LDR R0, [R1, #0X20] \n\
/* 080C0C62 */ LSRS R0, R0, #8 \n\
/* 080C0C64 */ CMP R0, #0X9F \n\
/* 080C0C66 */ BLS _080C0C86 \n\
/* 080C0C68 */ CMP R2, #2 \n\
/* 080C0C6A */ BNE _080C0C86 \n\
/* 080C0C6C */ MOVS R0, #0X24 \n\
/* 080C0C6E */ BL func_0800C9A4 \n\
/* 080C0C72 */ MOVS R0, #1 \n\
/* 080C0C74 */ BL func_0800A128 \n\
/* 080C0C78 */ LDR R0, _080C0CC4 \n\
/* 080C0C7A */ BL scene_play_sound_to_tempo \n\
/* 080C0C7E */ LDR R0, [R4] \n\
/* 080C0C80 */ ADDS R0, #0X2B \n\
/* 080C0C82 */ MOVS R1, #3 \n\
/* 080C0C84 */ STRB R1, [R0] \n\
_080C0C86: \n\
/* 080C0C86 */ LDR R0, _080C0CC0 \n\
/* 080C0C88 */ LDR R2, [R0] \n\
/* 080C0C8A */ LDR R0, _080C0CC8 \n\
/* 080C0C8C */ LDR R0, [R0] \n\
/* 080C0C8E */ LDRH R1, [R0, #0X16] \n\
/* 080C0C90 */ LSLS R0, R1, #6 \n\
/* 080C0C92 */ MULS R0, R1, R0 \n\
/* 080C0C94 */ ASRS R0, R0, #0X10 \n\
/* 080C0C96 */ LDR R1, [R2, #0X24] \n\
/* 080C0C98 */ ADDS R1, R0 \n\
/* 080C0C9A */ STR R1, [R2, #0X24] \n\
/* 080C0C9C */ LDR R3, [R2, #0X20] \n\
/* 080C0C9E */ ADDS R3, R1 \n\
/* 080C0CA0 */ STR R3, [R2, #0X20] \n\
/* 080C0CA2 */ LDR R0, =gSpriteHandler \n\
/* 080C0CA4 */ LDR R0, [R0] \n\
/* 080C0CA6 */ MOVS R4, #0XC \n\
/* 080C0CA8 */ LDRSH R1, [R2, R4] \n\
/* 080C0CAA */ LDR R2, [R2, #0X18] \n\
/* 080C0CAC */ LSLS R2, R2, #8 \n\
/* 080C0CAE */ ASRS R2, R2, #0X10 \n\
/* 080C0CB0 */ LSLS R3, R3, #8 \n\
/* 080C0CB2 */ ASRS R3, R3, #0X10 \n\
/* 080C0CB4 */ BL sprite_set_x_y \n\
_080C0CB8: \n\
/* 080C0CB8 */ POP {R4} \n\
/* 080C0CBA */ POP {R0} \n\
/* 080C0CBC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0CCC: \n\
/* 080C0CCC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0CC0: \n\
/* 080C0CC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C0CC4: \n\
/* 080C0CC4 */ .word D_083FD1EC \n\
 \n\
.balign 4, 0 \n\
_080C0CC8: \n\
/* 080C0CC8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

