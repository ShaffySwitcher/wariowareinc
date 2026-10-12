/* Generated from asm/asm_0806dd58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806DD58 \n\
/* 0806DD58 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806DD5A */ MOV R7, SB \n\
/* 0806DD5C */ MOV R6, R8 \n\
/* 0806DD5E */ PUSH {R6, R7} \n\
/* 0806DD60 */ SUB SP, #0XC \n\
/* 0806DD62 */ LDR R0, _0806DDC4 \n\
/* 0806DD64 */ BL scene_play_sound_to_tempo \n\
/* 0806DD68 */ MOVS R0, #0X30 \n\
/* 0806DD6A */ BL func_0800C9A4 \n\
/* 0806DD6E */ MOVS R0, #0 \n\
/* 0806DD70 */ BL func_0800A128 \n\
/* 0806DD74 */ LDR R4, _0806DDC8 \n\
/* 0806DD76 */ LDR R0, [R4] \n\
/* 0806DD78 */ LDR R5, _0806DDCC \n\
/* 0806DD7A */ LDR R1, [R5] \n\
/* 0806DD7C */ ADDS R1, #0X6C \n\
/* 0806DD7E */ MOVS R2, #0 \n\
/* 0806DD80 */ LDRSH R1, [R1, R2] \n\
/* 0806DD82 */ LDR R2, _0806DDD0 \n\
/* 0806DD84 */ MOVS R3, #1 \n\
/* 0806DD86 */ STR R3, [SP] \n\
/* 0806DD88 */ MOVS R3, #0X7F \n\
/* 0806DD8A */ STR R3, [SP, #4] \n\
/* 0806DD8C */ MOVS R3, #3 \n\
/* 0806DD8E */ STR R3, [SP, #8] \n\
/* 0806DD90 */ MOVS R3, #2 \n\
/* 0806DD92 */ BL sprite_set_anim \n\
/* 0806DD96 */ LDR R0, _0806DDD4 \n\
/* 0806DD98 */ LDR R0, [R0] \n\
/* 0806DD9A */ MOVS R3, #0XBA \n\
/* 0806DD9C */ LSLS R3, R3, #1 \n\
/* 0806DD9E */ ADDS R0, R3 \n\
/* 0806DDA0 */ LDRB R0, [R0] \n\
/* 0806DDA2 */ CMP R0, #1 \n\
/* 0806DDA4 */ BNE _0806DDDC \n\
/* 0806DDA6 */ LDR R0, [R4] \n\
/* 0806DDA8 */ LDR R1, [R5] \n\
/* 0806DDAA */ ADDS R1, #0X6C \n\
/* 0806DDAC */ MOVS R2, #0 \n\
/* 0806DDAE */ LDRSH R1, [R1, R2] \n\
/* 0806DDB0 */ LDR R2, _0806DDD8 \n\
/* 0806DDB2 */ MOVS R3, #1 \n\
/* 0806DDB4 */ RSBS R3, R3, #0 \n\
/* 0806DDB6 */ MOVS R4, #0 \n\
/* 0806DDB8 */ STR R4, [SP] \n\
/* 0806DDBA */ STR R4, [SP, #4] \n\
/* 0806DDBC */ STR R4, [SP, #8] \n\
/* 0806DDBE */ BL sprite_set_anim \n\
/* 0806DDC2 */ B _0806DDFC \n\
 \n\
.balign 4, 0 \n\
_0806DDC4: \n\
/* 0806DDC4 */ .word D_083FC864 \n\
 \n\
.balign 4, 0 \n\
_0806DDC8: \n\
/* 0806DDC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806DDCC: \n\
/* 0806DDCC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806DDD0: \n\
/* 0806DDD0 */ .word D_0836B3DC \n\
 \n\
.balign 4, 0 \n\
_0806DDD4: \n\
/* 0806DDD4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806DDD8: \n\
/* 0806DDD8 */ .word D_0836B3FC \n\
_0806DDDC: \n\
/* 0806DDDC */ CMP R0, #2 \n\
/* 0806DDDE */ BNE _0806DDFC \n\
/* 0806DDE0 */ LDR R0, [R4] \n\
/* 0806DDE2 */ LDR R1, [R5] \n\
/* 0806DDE4 */ ADDS R1, #0X6C \n\
/* 0806DDE6 */ MOVS R3, #0 \n\
/* 0806DDE8 */ LDRSH R1, [R1, R3] \n\
/* 0806DDEA */ LDR R2, _0806DE6C \n\
/* 0806DDEC */ MOVS R3, #1 \n\
/* 0806DDEE */ RSBS R3, R3, #0 \n\
/* 0806DDF0 */ MOVS R4, #0 \n\
/* 0806DDF2 */ STR R4, [SP] \n\
/* 0806DDF4 */ STR R4, [SP, #4] \n\
/* 0806DDF6 */ STR R4, [SP, #8] \n\
/* 0806DDF8 */ BL sprite_set_anim \n\
_0806DDFC: \n\
/* 0806DDFC */ MOVS R7, #0 \n\
/* 0806DDFE */ LDR R0, _0806DE70 \n\
/* 0806DE00 */ MOV SB, R0 \n\
/* 0806DE02 */ MOVS R6, #0 \n\
_0806DE04: \n\
/* 0806DE04 */ MOV R2, SB \n\
/* 0806DE06 */ LDR R1, [R2] \n\
/* 0806DE08 */ ADDS R0, R1, R7 \n\
/* 0806DE0A */ LDRB R2, [R0] \n\
/* 0806DE0C */ CMP R2, #1 \n\
/* 0806DE0E */ BNE _0806DEA6 \n\
/* 0806DE10 */ LDR R5, _0806DE74 \n\
/* 0806DE12 */ LDR R0, [R5] \n\
/* 0806DE14 */ LSLS R4, R7, #1 \n\
/* 0806DE16 */ MOVS R3, #0XD2 \n\
/* 0806DE18 */ LSLS R3, R3, #2 \n\
/* 0806DE1A */ MOV R8, R3 \n\
/* 0806DE1C */ ADD R1, R8 \n\
/* 0806DE1E */ ADDS R1, R4 \n\
/* 0806DE20 */ MOVS R3, #0 \n\
/* 0806DE22 */ LDRSH R1, [R1, R3] \n\
/* 0806DE24 */ STR R2, [SP] \n\
/* 0806DE26 */ MOVS R2, #0X7F \n\
/* 0806DE28 */ STR R2, [SP, #4] \n\
/* 0806DE2A */ MOVS R2, #3 \n\
/* 0806DE2C */ STR R2, [SP, #8] \n\
/* 0806DE2E */ LDR R2, _0806DE78 \n\
/* 0806DE30 */ MOVS R3, #2 \n\
/* 0806DE32 */ BL sprite_set_anim \n\
/* 0806DE36 */ LDR R0, _0806DE7C \n\
/* 0806DE38 */ LDR R0, [R0] \n\
/* 0806DE3A */ MOVS R1, #0XBA \n\
/* 0806DE3C */ LSLS R1, R1, #1 \n\
/* 0806DE3E */ ADDS R0, R1 \n\
/* 0806DE40 */ LDRB R0, [R0] \n\
/* 0806DE42 */ CMP R0, #1 \n\
/* 0806DE44 */ BNE _0806DE84 \n\
/* 0806DE46 */ LDR R0, [R5] \n\
/* 0806DE48 */ MOV R2, SB \n\
/* 0806DE4A */ LDR R1, [R2] \n\
/* 0806DE4C */ MOVS R3, #0XD2 \n\
/* 0806DE4E */ LSLS R3, R3, #2 \n\
/* 0806DE50 */ ADDS R1, R3 \n\
/* 0806DE52 */ ADDS R1, R4 \n\
/* 0806DE54 */ MOVS R2, #0 \n\
/* 0806DE56 */ LDRSH R1, [R1, R2] \n\
/* 0806DE58 */ STR R6, [SP] \n\
/* 0806DE5A */ STR R6, [SP, #4] \n\
/* 0806DE5C */ STR R6, [SP, #8] \n\
/* 0806DE5E */ LDR R2, _0806DE80 \n\
/* 0806DE60 */ MOVS R3, #1 \n\
/* 0806DE62 */ RSBS R3, R3, #0 \n\
/* 0806DE64 */ BL sprite_set_anim \n\
/* 0806DE68 */ B _0806DEA6 \n\
 \n\
.balign 4, 0 \n\
_0806DE6C: \n\
/* 0806DE6C */ .word D_0836B41C \n\
 \n\
.balign 4, 0 \n\
_0806DE70: \n\
/* 0806DE70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806DE74: \n\
/* 0806DE74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806DE78: \n\
/* 0806DE78 */ .word D_0836B334 \n\
 \n\
.balign 4, 0 \n\
_0806DE7C: \n\
/* 0806DE7C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806DE80: \n\
/* 0806DE80 */ .word D_0836B354 \n\
_0806DE84: \n\
/* 0806DE84 */ CMP R0, #2 \n\
/* 0806DE86 */ BNE _0806DEA6 \n\
/* 0806DE88 */ LDR R0, [R5] \n\
/* 0806DE8A */ MOV R3, SB \n\
/* 0806DE8C */ LDR R1, [R3] \n\
/* 0806DE8E */ ADD R1, R8 \n\
/* 0806DE90 */ ADDS R1, R4 \n\
/* 0806DE92 */ MOVS R2, #0 \n\
/* 0806DE94 */ LDRSH R1, [R1, R2] \n\
/* 0806DE96 */ STR R6, [SP] \n\
/* 0806DE98 */ STR R6, [SP, #4] \n\
/* 0806DE9A */ STR R6, [SP, #8] \n\
/* 0806DE9C */ LDR R2, _0806DED4 \n\
/* 0806DE9E */ MOVS R3, #1 \n\
/* 0806DEA0 */ RSBS R3, R3, #0 \n\
/* 0806DEA2 */ BL sprite_set_anim \n\
_0806DEA6: \n\
/* 0806DEA6 */ ADDS R0, R7, #1 \n\
/* 0806DEA8 */ LSLS R0, R0, #0X10 \n\
/* 0806DEAA */ LSRS R7, R0, #0X10 \n\
/* 0806DEAC */ CMP R7, #0X57 \n\
/* 0806DEAE */ BLS _0806DE04 \n\
/* 0806DEB0 */ LDR R0, _0806DED8 \n\
/* 0806DEB2 */ LDR R0, [R0] \n\
/* 0806DEB4 */ LDR R1, _0806DEDC \n\
/* 0806DEB6 */ LDR R1, [R1] \n\
/* 0806DEB8 */ LDR R3, _0806DEE0 \n\
/* 0806DEBA */ ADDS R1, R3 \n\
/* 0806DEBC */ MOVS R2, #0 \n\
/* 0806DEBE */ LDRSH R1, [R1, R2] \n\
/* 0806DEC0 */ MOVS R2, #0 \n\
/* 0806DEC2 */ BL sprite_set_anim_cel \n\
/* 0806DEC6 */ ADD SP, #0XC \n\
/* 0806DEC8 */ POP {R3, R4} \n\
/* 0806DECA */ MOV R8, R3 \n\
/* 0806DECC */ MOV SB, R4 \n\
/* 0806DECE */ POP {R4, R5, R6, R7} \n\
/* 0806DED0 */ POP {R0} \n\
/* 0806DED2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806DED4: \n\
/* 0806DED4 */ .word D_0836B374 \n\
 \n\
.balign 4, 0 \n\
_0806DED8: \n\
/* 0806DED8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806DEDC: \n\
/* 0806DEDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806DEE0: \n\
/* 0806DEE0 */ .word 0x00000404 \n\
.ltorg \n\
.syntax divided");

