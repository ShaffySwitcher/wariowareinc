/* Generated from asm/asm_080310a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080310A4 \n\
/* 080310A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080310A6 */ MOV R7, R8 \n\
/* 080310A8 */ PUSH {R7} \n\
/* 080310AA */ SUB SP, #8 \n\
/* 080310AC */ ADDS R5, R0, #0 \n\
/* 080310AE */ MOVS R0, #1 \n\
/* 080310B0 */ BL scene_set_current_thread \n\
/* 080310B4 */ LDR R7, _080310E4 \n\
/* 080310B6 */ LDR R1, [R7] \n\
/* 080310B8 */ LDR R0, _080310E8 \n\
/* 080310BA */ MOV R8, R0 \n\
/* 080310BC */ LDR R0, [R0] \n\
/* 080310BE */ MOVS R2, #0 \n\
/* 080310C0 */ LDRSH R6, [R1, R2] \n\
/* 080310C2 */ MOVS R1, #0 \n\
/* 080310C4 */ STR R1, [SP] \n\
/* 080310C6 */ ADDS R1, R6, #0 \n\
/* 080310C8 */ MOVS R2, #0 \n\
/* 080310CA */ MOVS R3, #0 \n\
/* 080310CC */ BL sprite_set_playback \n\
/* 080310D0 */ LDR R1, [R7] \n\
/* 080310D2 */ STRH R5, [R1, #2] \n\
/* 080310D4 */ CMP R5, #2 \n\
/* 080310D6 */ BEQ _08031100 \n\
/* 080310D8 */ CMP R5, #2 \n\
/* 080310DA */ BHI _080310EC \n\
/* 080310DC */ CMP R5, #0 \n\
/* 080310DE */ BEQ _080310F2 \n\
/* 080310E0 */ B _08031184 \n\
 \n\
.balign 4, 0 \n\
_080310E4: \n\
/* 080310E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080310E8: \n\
/* 080310E8 */ .word gSpriteHandler \n\
_080310EC: \n\
/* 080310EC */ CMP R5, #3 \n\
/* 080310EE */ BEQ _08031138 \n\
/* 080310F0 */ B _08031184 \n\
_080310F2: \n\
/* 080310F2 */ MOVS R3, #4 \n\
/* 080310F4 */ LDRSH R0, [R1, R3] \n\
/* 080310F6 */ MOVS R6, #6 \n\
/* 080310F8 */ LDRSH R1, [R1, R6] \n\
/* 080310FA */ BL func_08031068 \n\
/* 080310FE */ B _08031184 \n\
_08031100: \n\
/* 08031100 */ STRH R5, [R1, #2] \n\
/* 08031102 */ BL func_0800A138 \n\
/* 08031106 */ ADDS R2, R0, #0 \n\
/* 08031108 */ CMP R2, #0 \n\
/* 0803110A */ BNE _08031184 \n\
/* 0803110C */ MOV R1, R8 \n\
/* 0803110E */ LDR R0, [R1] \n\
/* 08031110 */ LDR R1, [R7] \n\
/* 08031112 */ MOVS R3, #0XE \n\
/* 08031114 */ LDRSH R1, [R1, R3] \n\
/* 08031116 */ STR R2, [SP] \n\
/* 08031118 */ MOVS R2, #1 \n\
/* 0803111A */ MOVS R3, #0 \n\
/* 0803111C */ BL sprite_set_playback \n\
/* 08031120 */ LDR R0, _08031134 \n\
/* 08031122 */ BL play_sound \n\
/* 08031126 */ MOVS R0, #0X24 \n\
/* 08031128 */ BL func_0800C9A4 \n\
/* 0803112C */ MOVS R0, #0 \n\
/* 0803112E */ BL func_0800A128 \n\
/* 08031132 */ B _08031184 \n\
 \n\
.balign 4, 0 \n\
_08031134: \n\
/* 08031134 */ .word D_083FC738 \n\
_08031138: \n\
/* 08031138 */ MOV R4, SP \n\
/* 0803113A */ ADDS R4, #6 \n\
/* 0803113C */ ADDS R0, R6, #0 \n\
/* 0803113E */ ADD R1, SP, #4 \n\
/* 08031140 */ ADDS R2, R4, #0 \n\
/* 08031142 */ BL get_sprite_xy \n\
/* 08031146 */ MOV R6, R8 \n\
/* 08031148 */ LDR R0, [R6] \n\
/* 0803114A */ LDR R1, [R7] \n\
/* 0803114C */ MOVS R2, #0XC \n\
/* 0803114E */ LDRSH R1, [R1, R2] \n\
/* 08031150 */ ADD R2, SP, #4 \n\
/* 08031152 */ MOVS R3, #0 \n\
/* 08031154 */ LDRSH R2, [R2, R3] \n\
/* 08031156 */ MOVS R6, #0 \n\
/* 08031158 */ LDRSH R3, [R4, R6] \n\
/* 0803115A */ BL sprite_set_x_y \n\
/* 0803115E */ MOV R1, R8 \n\
/* 08031160 */ LDR R0, [R1] \n\
/* 08031162 */ LDR R1, [R7] \n\
/* 08031164 */ MOVS R2, #0XC \n\
/* 08031166 */ LDRSH R1, [R1, R2] \n\
/* 08031168 */ MOVS R2, #1 \n\
/* 0803116A */ BL sprite_set_visible \n\
/* 0803116E */ LDR R0, [R7] \n\
/* 08031170 */ STRH R5, [R0, #2] \n\
/* 08031172 */ LDR R0, _080311A0 \n\
/* 08031174 */ BL play_sound \n\
/* 08031178 */ MOVS R0, #0X24 \n\
/* 0803117A */ BL func_0800C9A4 \n\
/* 0803117E */ MOVS R0, #2 \n\
/* 08031180 */ BL func_0800A128 \n\
_08031184: \n\
/* 08031184 */ LDR R0, =gCurrentSceneVariable \n\
/* 08031186 */ LDR R0, [R0] \n\
/* 08031188 */ MOVS R3, #0XED \n\
/* 0803118A */ LSLS R3, R3, #1 \n\
/* 0803118C */ ADDS R1, R0, R3 \n\
/* 0803118E */ MOVS R0, #0 \n\
/* 08031190 */ STRB R0, [R1] \n\
/* 08031192 */ ADD SP, #8 \n\
/* 08031194 */ POP {R3} \n\
/* 08031196 */ MOV R8, R3 \n\
/* 08031198 */ POP {R4, R5, R6, R7} \n\
/* 0803119A */ POP {R0} \n\
/* 0803119C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080311A4: \n\
/* 080311A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080311A0: \n\
/* 080311A0 */ .word D_083FCB20 \n\
.ltorg \n\
.syntax divided");

