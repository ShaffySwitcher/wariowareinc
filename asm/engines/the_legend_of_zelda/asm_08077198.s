/* Generated from asm/asm_08077198.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08077198 \n\
/* 08077198 */ PUSH {R4, R5, R6, LR} \n\
/* 0807719A */ LDR R4, _08077204 \n\
/* 0807719C */ LDR R0, [R4] \n\
/* 0807719E */ LDR R5, _08077208 \n\
/* 080771A0 */ LDR R1, [R5] \n\
/* 080771A2 */ MOVS R6, #0XE4 \n\
/* 080771A4 */ LSLS R6, R6, #1 \n\
/* 080771A6 */ ADDS R1, R6 \n\
/* 080771A8 */ MOVS R2, #0 \n\
/* 080771AA */ LDRSH R1, [R1, R2] \n\
/* 080771AC */ MOVS R2, #0 \n\
/* 080771AE */ BL sprite_set_visible \n\
/* 080771B2 */ BL func_08077290 \n\
/* 080771B6 */ BL func_080772F8 \n\
/* 080771BA */ BL func_080773D0 \n\
/* 080771BE */ BL func_0807784C \n\
/* 080771C2 */ BL func_080772F8 \n\
/* 080771C6 */ BL func_080773D0 \n\
/* 080771CA */ BL func_0807784C \n\
/* 080771CE */ BL func_08077350 \n\
/* 080771D2 */ BL func_080773AC \n\
/* 080771D6 */ LDR R1, [R5] \n\
/* 080771D8 */ LDRH R0, [R1, #0X1C] \n\
/* 080771DA */ LDRH R2, [R1, #0X1E] \n\
/* 080771DC */ CMP R0, R2 \n\
/* 080771DE */ BLS _08077238 \n\
/* 080771E0 */ LDR R0, [R4] \n\
/* 080771E2 */ ADDS R1, R6 \n\
/* 080771E4 */ MOVS R2, #0 \n\
/* 080771E6 */ LDRSH R1, [R1, R2] \n\
/* 080771E8 */ BL func_080EF31C \n\
/* 080771EC */ LSLS R0, R0, #0X18 \n\
/* 080771EE */ CMP R0, #0 \n\
/* 080771F0 */ BNE _0807720C \n\
/* 080771F2 */ LDR R0, [R4] \n\
/* 080771F4 */ LDR R1, [R5] \n\
/* 080771F6 */ ADDS R1, R6 \n\
/* 080771F8 */ MOVS R4, #0 \n\
/* 080771FA */ LDRSH R1, [R1, R4] \n\
/* 080771FC */ MOVS R2, #1 \n\
/* 080771FE */ BL sprite_set_anim_cel \n\
/* 08077202 */ B _0807721C \n\
 \n\
.balign 4, 0 \n\
_08077204: \n\
/* 08077204 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08077208: \n\
/* 08077208 */ .word gCurrentSceneVariable \n\
_0807720C: \n\
/* 0807720C */ LDR R0, [R4] \n\
/* 0807720E */ LDR R1, [R5] \n\
/* 08077210 */ ADDS R1, R6 \n\
/* 08077212 */ MOVS R2, #0 \n\
/* 08077214 */ LDRSH R1, [R1, R2] \n\
/* 08077216 */ MOVS R2, #0 \n\
/* 08077218 */ BL sprite_set_anim_cel \n\
_0807721C: \n\
/* 0807721C */ LDR R0, _0807727C \n\
/* 0807721E */ LDR R0, [R0] \n\
/* 08077220 */ LDR R4, _08077280 \n\
/* 08077222 */ ADDS R0, R4 \n\
/* 08077224 */ LDRB R0, [R0] \n\
/* 08077226 */ CMP R0, #1 \n\
/* 08077228 */ BNE _08077230 \n\
/* 0807722A */ LDR R0, _08077284 \n\
/* 0807722C */ BL play_sound \n\
_08077230: \n\
/* 08077230 */ LDR R0, _08077288 \n\
/* 08077232 */ LDR R1, [R0] \n\
/* 08077234 */ MOVS R0, #0 \n\
/* 08077236 */ STRH R0, [R1, #0X1C] \n\
_08077238: \n\
/* 08077238 */ LDR R6, =gSpriteHandler \n\
/* 0807723A */ LDR R0, [R6] \n\
/* 0807723C */ LDR R5, _08077288 \n\
/* 0807723E */ LDR R1, [R5] \n\
/* 08077240 */ MOVS R4, #0XE4 \n\
/* 08077242 */ LSLS R4, R4, #1 \n\
/* 08077244 */ ADDS R1, R4 \n\
/* 08077246 */ MOVS R2, #0 \n\
/* 08077248 */ LDRSH R1, [R1, R2] \n\
/* 0807724A */ MOVS R2, #1 \n\
/* 0807724C */ BL sprite_set_visible \n\
/* 08077250 */ LDR R0, [R6] \n\
/* 08077252 */ LDR R3, [R5] \n\
/* 08077254 */ ADDS R4, R3, R4 \n\
/* 08077256 */ MOVS R2, #0 \n\
/* 08077258 */ LDRSH R1, [R4, R2] \n\
/* 0807725A */ MOVS R4, #0XDE \n\
/* 0807725C */ LSLS R4, R4, #1 \n\
/* 0807725E */ ADDS R2, R3, R4 \n\
/* 08077260 */ LDR R2, [R2] \n\
/* 08077262 */ LSLS R2, R2, #8 \n\
/* 08077264 */ ASRS R2, R2, #0X10 \n\
/* 08077266 */ ADDS R4, #4 \n\
/* 08077268 */ ADDS R3, R4 \n\
/* 0807726A */ LDR R3, [R3] \n\
/* 0807726C */ LSLS R3, R3, #8 \n\
/* 0807726E */ ASRS R3, R3, #0X10 \n\
/* 08077270 */ BL sprite_set_x_y \n\
/* 08077274 */ POP {R4, R5, R6} \n\
/* 08077276 */ POP {R0} \n\
/* 08077278 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807728C: \n\
/* 0807728C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807727C: \n\
/* 0807727C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08077280: \n\
/* 08077280 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08077284: \n\
/* 08077284 */ .word D_083FD444 \n\
 \n\
.balign 4, 0 \n\
_08077288: \n\
/* 08077288 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

