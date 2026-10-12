/* Generated from asm/asm_08079b88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079B88 \n\
/* 08079B88 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08079B8A */ MOV R7, R8 \n\
/* 08079B8C */ PUSH {R7} \n\
/* 08079B8E */ SUB SP, #0XC \n\
/* 08079B90 */ LDR R0, _08079C2C \n\
/* 08079B92 */ MOV R8, R0 \n\
/* 08079B94 */ LDR R1, [R0] \n\
/* 08079B96 */ LDR R5, [R1, #0XC] \n\
/* 08079B98 */ MOVS R0, #0XC0 \n\
/* 08079B9A */ LSLS R0, R0, #3 \n\
/* 08079B9C */ ADDS R2, R5, R0 \n\
/* 08079B9E */ ADDS R0, R1, #0 \n\
/* 08079BA0 */ ADDS R0, #0X24 \n\
/* 08079BA2 */ LDRB R0, [R0] \n\
/* 08079BA4 */ LSLS R4, R0, #8 \n\
/* 08079BA6 */ LDR R3, [R1, #0X1C] \n\
/* 08079BA8 */ SUBS R0, R3, R4 \n\
/* 08079BAA */ CMP R2, R0 \n\
/* 08079BAC */ BLE _08079C40 \n\
/* 08079BAE */ LDR R2, _08079C30 \n\
/* 08079BB0 */ ADDS R1, R5, R2 \n\
/* 08079BB2 */ ADDS R0, R3, R4 \n\
/* 08079BB4 */ CMP R1, R0 \n\
/* 08079BB6 */ BGE _08079C40 \n\
/* 08079BB8 */ LDR R0, _08079C34 \n\
/* 08079BBA */ BL scene_play_sound_to_tempo \n\
/* 08079BBE */ MOVS R0, #0X30 \n\
/* 08079BC0 */ BL func_0800C9A4 \n\
/* 08079BC4 */ MOVS R0, #1 \n\
/* 08079BC6 */ BL func_0800A128 \n\
/* 08079BCA */ MOVS R0, #2 \n\
/* 08079BCC */ BL get_random_range \n\
/* 08079BD0 */ ADDS R3, R0, #0 \n\
/* 08079BD2 */ LDR R5, _08079C38 \n\
/* 08079BD4 */ LDR R0, [R5] \n\
/* 08079BD6 */ MOV R2, R8 \n\
/* 08079BD8 */ LDR R1, [R2] \n\
/* 08079BDA */ MOVS R2, #8 \n\
/* 08079BDC */ LDRSH R1, [R1, R2] \n\
/* 08079BDE */ LDR R2, _08079C3C \n\
/* 08079BE0 */ LSLS R3, R3, #0X18 \n\
/* 08079BE2 */ ASRS R3, R3, #0X18 \n\
/* 08079BE4 */ MOVS R4, #0 \n\
/* 08079BE6 */ STR R4, [SP] \n\
/* 08079BE8 */ STR R4, [SP, #4] \n\
/* 08079BEA */ STR R4, [SP, #8] \n\
/* 08079BEC */ BL sprite_set_anim \n\
/* 08079BF0 */ MOVS R6, #0 \n\
/* 08079BF2 */ ADDS R7, R5, #0 \n\
/* 08079BF4 */ MOV R5, R8 \n\
_08079BF6: \n\
/* 08079BF6 */ LDR R0, [R7] \n\
/* 08079BF8 */ LDR R1, [R5] \n\
/* 08079BFA */ LSLS R4, R6, #1 \n\
/* 08079BFC */ ADDS R1, #0X38 \n\
/* 08079BFE */ ADDS R1, R4 \n\
/* 08079C00 */ MOVS R2, #0 \n\
/* 08079C02 */ LDRSH R1, [R1, R2] \n\
/* 08079C04 */ MOVS R2, #0 \n\
/* 08079C06 */ STR R2, [SP] \n\
/* 08079C08 */ MOVS R3, #0 \n\
/* 08079C0A */ BL sprite_set_playback \n\
/* 08079C0E */ LDR R0, [R7] \n\
/* 08079C10 */ LDR R1, [R5] \n\
/* 08079C12 */ ADDS R1, #0X38 \n\
/* 08079C14 */ ADDS R1, R4 \n\
/* 08079C16 */ MOVS R2, #0 \n\
/* 08079C18 */ LDRSH R1, [R1, R2] \n\
/* 08079C1A */ MOVS R2, #0 \n\
/* 08079C1C */ BL sprite_set_anim_cel \n\
/* 08079C20 */ ADDS R0, R6, #1 \n\
/* 08079C22 */ LSLS R0, R0, #0X18 \n\
/* 08079C24 */ LSRS R6, R0, #0X18 \n\
/* 08079C26 */ CMP R6, #2 \n\
/* 08079C28 */ BLS _08079BF6 \n\
/* 08079C2A */ B _08079C4E \n\
 \n\
.balign 4, 0 \n\
_08079C2C: \n\
/* 08079C2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08079C30: \n\
/* 08079C30 */ .word 0xFFFFFA00 \n\
 \n\
.balign 4, 0 \n\
_08079C34: \n\
/* 08079C34 */ .word D_083FDE30 \n\
 \n\
.balign 4, 0 \n\
_08079C38: \n\
/* 08079C38 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08079C3C: \n\
/* 08079C3C */ .word D_0836EEF0 \n\
_08079C40: \n\
/* 08079C40 */ LDR R0, _08079C64 \n\
/* 08079C42 */ LDR R1, [R0] \n\
/* 08079C44 */ MOVS R0, #1 \n\
/* 08079C46 */ STRB R0, [R1, #0X15] \n\
/* 08079C48 */ LDR R0, =D_083FDE1C \n\
/* 08079C4A */ BL scene_play_sound_to_tempo \n\
_08079C4E: \n\
/* 08079C4E */ LDR R0, _08079C64 \n\
/* 08079C50 */ LDR R1, [R0] \n\
/* 08079C52 */ MOVS R0, #3 \n\
/* 08079C54 */ STRB R0, [R1, #2] \n\
/* 08079C56 */ ADD SP, #0XC \n\
/* 08079C58 */ POP {R3} \n\
/* 08079C5A */ MOV R8, R3 \n\
/* 08079C5C */ POP {R4, R5, R6, R7} \n\
/* 08079C5E */ POP {R0} \n\
/* 08079C60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079C68: \n\
/* 08079C68 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08079C64: \n\
/* 08079C64 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

