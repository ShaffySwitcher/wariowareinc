/* Generated from asm/asm_080c10c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C10C0 \n\
/* 080C10C0 */ PUSH {R4, R5, LR} \n\
/* 080C10C2 */ LDR R5, _080C111C \n\
/* 080C10C4 */ LDR R1, [R5] \n\
/* 080C10C6 */ LDRB R0, [R1, #0XC] \n\
/* 080C10C8 */ CMP R0, #1 \n\
/* 080C10CA */ BNE _080C1130 \n\
/* 080C10CC */ LDR R4, _080C1120 \n\
/* 080C10CE */ LDR R0, [R4] \n\
/* 080C10D0 */ MOVS R2, #0 \n\
/* 080C10D2 */ LDRSH R1, [R1, R2] \n\
/* 080C10D4 */ MOVS R2, #2 \n\
/* 080C10D6 */ BL sprite_set_anim_cel \n\
/* 080C10DA */ LDR R0, [R4] \n\
/* 080C10DC */ LDR R1, [R5] \n\
/* 080C10DE */ MOVS R2, #0 \n\
/* 080C10E0 */ LDRSH R1, [R1, R2] \n\
/* 080C10E2 */ LDR R2, _080C1124 \n\
/* 080C10E4 */ BL sprite_set_z \n\
/* 080C10E8 */ LDR R0, [R4] \n\
/* 080C10EA */ LDR R1, [R5] \n\
/* 080C10EC */ MOVS R2, #8 \n\
/* 080C10EE */ LDRSH R1, [R1, R2] \n\
/* 080C10F0 */ LDR R2, _080C1128 \n\
/* 080C10F2 */ BL sprite_set_z \n\
/* 080C10F6 */ LDR R0, [R4] \n\
/* 080C10F8 */ LDR R1, [R5] \n\
/* 080C10FA */ MOVS R2, #0X16 \n\
/* 080C10FC */ LDRSH R1, [R1, R2] \n\
/* 080C10FE */ MOVS R2, #1 \n\
/* 080C1100 */ BL sprite_set_visible \n\
/* 080C1104 */ MOVS R0, #0X18 \n\
/* 080C1106 */ BL func_0800C9A4 \n\
/* 080C110A */ MOVS R0, #0 \n\
/* 080C110C */ BL func_0800A128 \n\
/* 080C1110 */ LDR R0, _080C112C \n\
/* 080C1112 */ BL scene_play_sound_to_tempo \n\
/* 080C1116 */ LDR R1, [R5] \n\
/* 080C1118 */ MOVS R0, #2 \n\
/* 080C111A */ B _080C1142 \n\
 \n\
.balign 4, 0 \n\
_080C111C: \n\
/* 080C111C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C1120: \n\
/* 080C1120 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C1124: \n\
/* 080C1124 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_080C1128: \n\
/* 080C1128 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080C112C: \n\
/* 080C112C */ .word D_083FE2E0 \n\
_080C1130: \n\
/* 080C1130 */ LDR R0, =gSpriteHandler \n\
/* 080C1132 */ LDR R0, [R0] \n\
/* 080C1134 */ MOVS R2, #0 \n\
/* 080C1136 */ LDRSH R1, [R1, R2] \n\
/* 080C1138 */ MOVS R2, #3 \n\
/* 080C113A */ BL sprite_set_anim_cel \n\
/* 080C113E */ LDR R1, [R5] \n\
/* 080C1140 */ MOVS R0, #1 \n\
_080C1142: \n\
/* 080C1142 */ STRB R0, [R1, #4] \n\
/* 080C1144 */ POP {R4, R5} \n\
/* 080C1146 */ POP {R0} \n\
/* 080C1148 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C114C: \n\
/* 080C114C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

