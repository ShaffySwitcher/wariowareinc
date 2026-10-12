/* Generated from asm/asm_080c7bbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C7BBC \n\
/* 080C7BBC */ PUSH {R4, LR} \n\
/* 080C7BBE */ SUB SP, #0XC \n\
/* 080C7BC0 */ LDR R0, _080C7C1C \n\
/* 080C7BC2 */ LDR R3, [R0] \n\
/* 080C7BC4 */ MOVS R0, #0X35 \n\
/* 080C7BC6 */ ADDS R0, R3 \n\
/* 080C7BC8 */ MOV IP, R0 \n\
/* 080C7BCA */ LDR R1, _080C7C20 \n\
/* 080C7BCC */ LDR R0, _080C7C24 \n\
/* 080C7BCE */ LDR R0, [R0] \n\
/* 080C7BD0 */ MOVS R2, #0XBA \n\
/* 080C7BD2 */ LSLS R2, R2, #1 \n\
/* 080C7BD4 */ ADDS R0, R2 \n\
/* 080C7BD6 */ LDRB R2, [R0] \n\
/* 080C7BD8 */ ADDS R1, R2, R1 \n\
/* 080C7BDA */ MOV R4, IP \n\
/* 080C7BDC */ LDRB R0, [R4] \n\
/* 080C7BDE */ LDRB R1, [R1] \n\
/* 080C7BE0 */ CMP R0, R1 \n\
/* 080C7BE2 */ BNE _080C7C34 \n\
/* 080C7BE4 */ LDR R0, _080C7C28 \n\
/* 080C7BE6 */ LDR R0, [R0] \n\
/* 080C7BE8 */ MOVS R4, #2 \n\
/* 080C7BEA */ LDRSH R1, [R3, R4] \n\
/* 080C7BEC */ LDR R3, _080C7C2C \n\
/* 080C7BEE */ LSLS R2, R2, #1 \n\
/* 080C7BF0 */ ADDS R2, #1 \n\
/* 080C7BF2 */ LSLS R2, R2, #2 \n\
/* 080C7BF4 */ ADDS R2, R3 \n\
/* 080C7BF6 */ LDR R2, [R2] \n\
/* 080C7BF8 */ MOVS R3, #1 \n\
/* 080C7BFA */ STR R3, [SP] \n\
/* 080C7BFC */ MOVS R3, #2 \n\
/* 080C7BFE */ STR R3, [SP, #4] \n\
/* 080C7C00 */ MOVS R3, #0 \n\
/* 080C7C02 */ STR R3, [SP, #8] \n\
/* 080C7C04 */ BL sprite_set_anim \n\
/* 080C7C08 */ MOVS R0, #0X18 \n\
/* 080C7C0A */ BL func_0800C9A4 \n\
/* 080C7C0E */ MOVS R0, #0 \n\
/* 080C7C10 */ BL func_0800A128 \n\
/* 080C7C14 */ LDR R0, _080C7C30 \n\
/* 080C7C16 */ BL scene_play_sound_to_tempo \n\
/* 080C7C1A */ B _080C7C56 \n\
 \n\
.balign 4, 0 \n\
_080C7C1C: \n\
/* 080C7C1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C7C20: \n\
/* 080C7C20 */ .word func_083E3022 \n\
 \n\
.balign 4, 0 \n\
_080C7C24: \n\
/* 080C7C24 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C7C28: \n\
/* 080C7C28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C7C2C: \n\
/* 080C7C2C */ .word D_083E302C \n\
 \n\
.balign 4, 0 \n\
_080C7C30: \n\
/* 080C7C30 */ .word D_083FC6FC \n\
_080C7C34: \n\
/* 080C7C34 */ LDR R0, =gSpriteHandler \n\
/* 080C7C36 */ LDR R1, [R0] \n\
/* 080C7C38 */ MOVS R0, #0X10 \n\
/* 080C7C3A */ LDRSH R4, [R3, R0] \n\
/* 080C7C3C */ MOV R2, IP \n\
/* 080C7C3E */ LDRB R3, [R2] \n\
/* 080C7C40 */ ADDS R0, R3, #1 \n\
/* 080C7C42 */ ADDS R2, R0, #0 \n\
/* 080C7C44 */ ASRS R2, R2, #2 \n\
/* 080C7C46 */ LSLS R2, R2, #2 \n\
/* 080C7C48 */ SUBS R2, R0, R2 \n\
/* 080C7C4A */ LSLS R2, R2, #0X18 \n\
/* 080C7C4C */ ASRS R2, R2, #0X18 \n\
/* 080C7C4E */ ADDS R0, R1, #0 \n\
/* 080C7C50 */ ADDS R1, R4, #0 \n\
/* 080C7C52 */ BL sprite_set_anim_cel \n\
_080C7C56: \n\
/* 080C7C56 */ ADD SP, #0XC \n\
/* 080C7C58 */ POP {R4} \n\
/* 080C7C5A */ POP {R0} \n\
/* 080C7C5C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C7C60: \n\
/* 080C7C60 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

