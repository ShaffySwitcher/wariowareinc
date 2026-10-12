/* Generated from asm/asm_08076a5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076A5C \n\
/* 08076A5C */ PUSH {R4, R5, R6, LR} \n\
/* 08076A5E */ LDR R0, _08076A74 \n\
/* 08076A60 */ LDR R0, [R0] \n\
/* 08076A62 */ ADDS R0, #0X52 \n\
/* 08076A64 */ LDRB R0, [R0] \n\
/* 08076A66 */ CMP R0, #5 \n\
/* 08076A68 */ BHI _08076B16 \n\
/* 08076A6A */ LSLS R0, R0, #2 \n\
/* 08076A6C */ LDR R1, _08076A78 \n\
/* 08076A6E */ ADDS R0, R1 \n\
/* 08076A70 */ LDR R0, [R0] \n\
/* 08076A72 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08076A74: \n\
/* 08076A74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08076A78: \n\
/* 08076A78 */ .word D_08076A7C \n\
 \n\
.balign 4, 0 \n\
D_08076A7C: \n\
/* 08076A7C */ .word _08076A94 \n\
 \n\
.balign 4, 0 \n\
/* 08076A80 */ .word _08076B00 \n\
 \n\
.balign 4, 0 \n\
/* 08076A84 */ .word _08076B06 \n\
 \n\
.balign 4, 0 \n\
/* 08076A88 */ .word _08076B0C \n\
 \n\
.balign 4, 0 \n\
/* 08076A8C */ .word _08076B12 \n\
 \n\
.balign 4, 0 \n\
/* 08076A90 */ .word _08076B16 \n\
_08076A94: \n\
/* 08076A94 */ BL func_08076638 \n\
/* 08076A98 */ LDR R0, _08076AF0 \n\
/* 08076A9A */ LDRH R1, [R0] \n\
/* 08076A9C */ MOVS R0, #1 \n\
/* 08076A9E */ ANDS R0, R1 \n\
/* 08076AA0 */ CMP R0, #0 \n\
/* 08076AA2 */ BEQ _08076B16 \n\
/* 08076AA4 */ LDR R0, _08076AF4 \n\
/* 08076AA6 */ BL scene_play_sound_to_tempo \n\
/* 08076AAA */ BL func_0807638C \n\
/* 08076AAE */ LDR R6, _08076AF8 \n\
/* 08076AB0 */ LDR R0, [R6] \n\
/* 08076AB2 */ ADDS R0, #0X52 \n\
/* 08076AB4 */ MOVS R1, #1 \n\
/* 08076AB6 */ STRB R1, [R0] \n\
/* 08076AB8 */ LDR R4, [R6] \n\
/* 08076ABA */ LDR R0, [R4, #0X68] \n\
/* 08076ABC */ LDR R1, [R4, #0X48] \n\
/* 08076ABE */ SUBS R0, R1 \n\
/* 08076AC0 */ MOVS R1, #3 \n\
/* 08076AC2 */ BL __divsi3 \n\
/* 08076AC6 */ ASRS R0, R0, #8 \n\
/* 08076AC8 */ ADDS R1, R4, #0 \n\
/* 08076ACA */ ADDS R1, #0X54 \n\
/* 08076ACC */ STRH R0, [R1] \n\
/* 08076ACE */ LDR R5, _08076AFC \n\
/* 08076AD0 */ LDR R0, [R5] \n\
/* 08076AD2 */ ADDS R4, #0X40 \n\
/* 08076AD4 */ MOVS R2, #0 \n\
/* 08076AD6 */ LDRSH R1, [R4, R2] \n\
/* 08076AD8 */ MOVS R2, #1 \n\
/* 08076ADA */ BL sprite_set_enable_updates \n\
/* 08076ADE */ LDR R0, [R5] \n\
/* 08076AE0 */ LDR R1, [R6] \n\
/* 08076AE2 */ ADDS R1, #0X40 \n\
/* 08076AE4 */ MOVS R2, #0 \n\
/* 08076AE6 */ LDRSH R1, [R1, R2] \n\
/* 08076AE8 */ MOVS R2, #5 \n\
/* 08076AEA */ BL sprite_set_anim_cel \n\
/* 08076AEE */ B _08076B16 \n\
 \n\
.balign 4, 0 \n\
_08076AF0: \n\
/* 08076AF0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08076AF4: \n\
/* 08076AF4 */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_08076AF8: \n\
/* 08076AF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08076AFC: \n\
/* 08076AFC */ .word gSpriteHandler \n\
_08076B00: \n\
/* 08076B00 */ BL func_08076718 \n\
/* 08076B04 */ B _08076B16 \n\
_08076B06: \n\
/* 08076B06 */ BL func_08076828 \n\
/* 08076B0A */ B _08076B16 \n\
_08076B0C: \n\
/* 08076B0C */ BL func_080768AC \n\
/* 08076B10 */ B _08076B16 \n\
_08076B12: \n\
/* 08076B12 */ BL func_080769B8 \n\
_08076B16: \n\
/* 08076B16 */ POP {R4, R5, R6} \n\
/* 08076B18 */ POP {R0} \n\
/* 08076B1A */ BX R0 \n\
.ltorg \n\
.syntax divided");

