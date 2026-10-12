/* Generated from asm/asm_080d3e34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3E34 \n\
/* 080D3E34 */ PUSH {R4, R5, LR} \n\
/* 080D3E36 */ LDR R5, _080D3EA0 \n\
/* 080D3E38 */ LDR R1, [R5] \n\
/* 080D3E3A */ LDR R4, _080D3EA4 \n\
/* 080D3E3C */ ADDS R1, R4 \n\
/* 080D3E3E */ LDRB R0, [R1] \n\
/* 080D3E40 */ ADDS R0, #1 \n\
/* 080D3E42 */ STRB R0, [R1] \n\
/* 080D3E44 */ LDR R0, [R5] \n\
/* 080D3E46 */ ADDS R1, R0, R4 \n\
/* 080D3E48 */ MOVS R0, #0 \n\
/* 080D3E4A */ LDRSB R0, [R1, R0] \n\
/* 080D3E4C */ CMP R0, #5 \n\
/* 080D3E4E */ BLE _080D3E54 \n\
/* 080D3E50 */ MOVS R0, #5 \n\
/* 080D3E52 */ STRB R0, [R1] \n\
_080D3E54: \n\
/* 080D3E54 */ LDR R0, [R5] \n\
/* 080D3E56 */ ADDS R0, R4 \n\
/* 080D3E58 */ LDRB R0, [R0] \n\
/* 080D3E5A */ LSLS R0, R0, #0X18 \n\
/* 080D3E5C */ ASRS R0, R0, #0X18 \n\
/* 080D3E5E */ CMP R0, #5 \n\
/* 080D3E60 */ BNE _080D3E68 \n\
/* 080D3E62 */ LDR R0, _080D3EA8 \n\
/* 080D3E64 */ BL scene_play_sound_to_tempo \n\
_080D3E68: \n\
/* 080D3E68 */ LDR R0, _080D3EAC \n\
/* 080D3E6A */ BL scene_play_sound_to_tempo \n\
/* 080D3E6E */ MOVS R0, #1 \n\
/* 080D3E70 */ MOVS R1, #1 \n\
/* 080D3E72 */ BL func_080D2A34 \n\
/* 080D3E76 */ LDR R1, [R5] \n\
/* 080D3E78 */ ADDS R0, R1, R4 \n\
/* 080D3E7A */ LDRB R0, [R0] \n\
/* 080D3E7C */ LSLS R0, R0, #0X18 \n\
/* 080D3E7E */ ASRS R0, R0, #0X18 \n\
/* 080D3E80 */ CMP R0, #5 \n\
/* 080D3E82 */ BNE _080D3EB4 \n\
/* 080D3E84 */ LDR R0, _080D3EB0 \n\
/* 080D3E86 */ LDR R0, [R0] \n\
/* 080D3E88 */ MOVS R2, #0XEA \n\
/* 080D3E8A */ LSLS R2, R2, #2 \n\
/* 080D3E8C */ ADDS R1, R2 \n\
/* 080D3E8E */ MOVS R2, #0 \n\
/* 080D3E90 */ LDRSH R1, [R1, R2] \n\
/* 080D3E92 */ MOVS R2, #1 \n\
/* 080D3E94 */ BL sprite_set_visible \n\
/* 080D3E98 */ MOVS R0, #6 \n\
/* 080D3E9A */ BL func_080D24BC \n\
/* 080D3E9E */ B _080D3EBA \n\
 \n\
.balign 4, 0 \n\
_080D3EA0: \n\
/* 080D3EA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3EA4: \n\
/* 080D3EA4 */ .word 0x000003A6 \n\
 \n\
.balign 4, 0 \n\
_080D3EA8: \n\
/* 080D3EA8 */ .word D_083FDC3C \n\
 \n\
.balign 4, 0 \n\
_080D3EAC: \n\
/* 080D3EAC */ .word D_083FD840 \n\
 \n\
.balign 4, 0 \n\
_080D3EB0: \n\
/* 080D3EB0 */ .word gSpriteHandler \n\
_080D3EB4: \n\
/* 080D3EB4 */ MOVS R0, #5 \n\
/* 080D3EB6 */ BL func_080D24BC \n\
_080D3EBA: \n\
/* 080D3EBA */ BL func_080D3320 \n\
/* 080D3EBE */ POP {R4, R5} \n\
/* 080D3EC0 */ POP {R0} \n\
/* 080D3EC2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

