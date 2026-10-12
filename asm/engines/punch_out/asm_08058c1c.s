/* Generated from asm/asm_08058c1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058C1C \n\
/* 08058C1C */ PUSH {R4, R5, R6, LR} \n\
/* 08058C1E */ MOV R6, SB \n\
/* 08058C20 */ MOV R5, R8 \n\
/* 08058C22 */ PUSH {R5, R6} \n\
/* 08058C24 */ SUB SP, #0XC \n\
/* 08058C26 */ LDR R5, _08058CA0 \n\
/* 08058C28 */ LDR R0, [R5] \n\
/* 08058C2A */ MOVS R6, #0 \n\
/* 08058C2C */ MOVS R1, #2 \n\
/* 08058C2E */ STRB R1, [R0, #0X1D] \n\
/* 08058C30 */ LDR R0, [R5] \n\
/* 08058C32 */ STRB R6, [R0, #0X1E] \n\
/* 08058C34 */ LDR R0, [R5] \n\
/* 08058C36 */ STRB R6, [R0, #0X1C] \n\
/* 08058C38 */ LDR R0, [R5] \n\
/* 08058C3A */ STRB R1, [R0, #0X18] \n\
/* 08058C3C */ LDR R0, _08058CA4 \n\
/* 08058C3E */ MOV SB, R0 \n\
/* 08058C40 */ LDR R0, [R0] \n\
/* 08058C42 */ LDR R4, [R5] \n\
/* 08058C44 */ ADDS R1, R4, #0 \n\
/* 08058C46 */ ADDS R1, #0X4A \n\
/* 08058C48 */ MOVS R2, #0 \n\
/* 08058C4A */ LDRSH R1, [R1, R2] \n\
/* 08058C4C */ LDR R2, _08058CA8 \n\
/* 08058C4E */ MOV R8, R2 \n\
/* 08058C50 */ LDR R2, _08058CAC \n\
/* 08058C52 */ LDR R3, [R2] \n\
/* 08058C54 */ MOVS R2, #0XBA \n\
/* 08058C56 */ LSLS R2, R2, #1 \n\
/* 08058C58 */ ADDS R3, R2 \n\
/* 08058C5A */ LDRB R4, [R4, #0X1F] \n\
/* 08058C5C */ LSLS R2, R4, #1 \n\
/* 08058C5E */ ADDS R2, R4 \n\
/* 08058C60 */ LDRB R3, [R3] \n\
/* 08058C62 */ ADDS R2, R3 \n\
/* 08058C64 */ LSLS R2, R2, #2 \n\
/* 08058C66 */ ADD R2, R8 \n\
/* 08058C68 */ LDR R2, [R2] \n\
/* 08058C6A */ MOVS R3, #1 \n\
/* 08058C6C */ STR R3, [SP] \n\
/* 08058C6E */ STR R6, [SP, #4] \n\
/* 08058C70 */ MOVS R3, #4 \n\
/* 08058C72 */ STR R3, [SP, #8] \n\
/* 08058C74 */ MOVS R3, #0 \n\
/* 08058C76 */ BL sprite_set_anim \n\
/* 08058C7A */ MOV R1, SB \n\
/* 08058C7C */ LDR R0, [R1] \n\
/* 08058C7E */ LDR R3, [R5] \n\
/* 08058C80 */ ADDS R1, R3, #0 \n\
/* 08058C82 */ ADDS R1, #0X4A \n\
/* 08058C84 */ MOVS R2, #0 \n\
/* 08058C86 */ LDRSH R1, [R1, R2] \n\
/* 08058C88 */ LDR R2, _08058CB0 \n\
/* 08058C8A */ BL sprite_set_callback \n\
/* 08058C8E */ LDR R0, [R5] \n\
/* 08058C90 */ LDRB R0, [R0, #0X1F] \n\
/* 08058C92 */ CMP R0, #0 \n\
/* 08058C94 */ BEQ _08058CB8 \n\
/* 08058C96 */ LDR R0, _08058CB4 \n\
/* 08058C98 */ BL play_sound \n\
/* 08058C9C */ B _08058CBE \n\
 \n\
.balign 4, 0 \n\
_08058CA0: \n\
/* 08058CA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08058CA4: \n\
/* 08058CA4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058CA8: \n\
/* 08058CA8 */ .word D_083D427C \n\
 \n\
.balign 4, 0 \n\
_08058CAC: \n\
/* 08058CAC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08058CB0: \n\
/* 08058CB0 */ .word func_08058A2C + 1 \n\
 \n\
.balign 4, 0 \n\
_08058CB4: \n\
/* 08058CB4 */ .word D_083FBD88 \n\
_08058CB8: \n\
/* 08058CB8 */ LDR R0, =D_083FBD74 \n\
/* 08058CBA */ BL scene_play_sound_to_tempo \n\
_08058CBE: \n\
/* 08058CBE */ ADD SP, #0XC \n\
/* 08058CC0 */ POP {R3, R4} \n\
/* 08058CC2 */ MOV R8, R3 \n\
/* 08058CC4 */ MOV SB, R4 \n\
/* 08058CC6 */ POP {R4, R5, R6} \n\
/* 08058CC8 */ POP {R0} \n\
/* 08058CCA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058CCC: \n\
/* 08058CCC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

