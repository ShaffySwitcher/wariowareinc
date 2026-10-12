/* Generated from asm/asm_080e51b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E51B8 \n\
/* 080E51B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E51BA */ MOV R7, SB \n\
/* 080E51BC */ MOV R6, R8 \n\
/* 080E51BE */ PUSH {R6, R7} \n\
/* 080E51C0 */ SUB SP, #0XC \n\
/* 080E51C2 */ ADDS R6, R0, #0 \n\
/* 080E51C4 */ LDR R0, _080E51EC \n\
/* 080E51C6 */ LDR R1, [R0] \n\
/* 080E51C8 */ ADDS R4, R1, #0 \n\
/* 080E51CA */ ADDS R4, #0XDC \n\
/* 080E51CC */ MOVS R0, #0XB4 \n\
/* 080E51CE */ LSLS R0, R0, #1 \n\
/* 080E51D0 */ ADDS R0, R1 \n\
/* 080E51D2 */ MOV R8, R0 \n\
/* 080E51D4 */ MOVS R2, #0X34 \n\
/* 080E51D6 */ ADDS R2, R1 \n\
/* 080E51D8 */ MOV SB, R2 \n\
/* 080E51DA */ LDRB R0, [R6, #0X18] \n\
/* 080E51DC */ CMP R0, #1 \n\
/* 080E51DE */ BEQ _080E5214 \n\
/* 080E51E0 */ CMP R0, #1 \n\
/* 080E51E2 */ BGT _080E51F0 \n\
/* 080E51E4 */ CMP R0, #0 \n\
/* 080E51E6 */ BEQ _080E51F6 \n\
/* 080E51E8 */ B _080E52BA \n\
 \n\
.balign 4, 0 \n\
_080E51EC: \n\
/* 080E51EC */ .word gCurrentSceneVariable \n\
_080E51F0: \n\
/* 080E51F0 */ CMP R0, #2 \n\
/* 080E51F2 */ BEQ _080E529C \n\
/* 080E51F4 */ B _080E52BA \n\
_080E51F6: \n\
/* 080E51F6 */ LDR R0, [R1, #8] \n\
/* 080E51F8 */ CMP R0, #0 \n\
/* 080E51FA */ BEQ _080E52BA \n\
/* 080E51FC */ LDR R0, _080E5210 \n\
/* 080E51FE */ LDR R0, [R0] \n\
/* 080E5200 */ LDRH R0, [R0, #0X16] \n\
/* 080E5202 */ LSLS R0, R0, #0XB \n\
/* 080E5204 */ RSBS R0, R0, #0 \n\
/* 080E5206 */ ASRS R0, R0, #8 \n\
/* 080E5208 */ STR R0, [R6, #0X14] \n\
/* 080E520A */ MOVS R0, #1 \n\
/* 080E520C */ STRB R0, [R6, #0X18] \n\
/* 080E520E */ B _080E52BA \n\
 \n\
.balign 4, 0 \n\
_080E5210: \n\
/* 080E5210 */ .word gCurrentSceneData \n\
_080E5214: \n\
/* 080E5214 */ MOVS R0, #0XF0 \n\
/* 080E5216 */ LSLS R0, R0, #6 \n\
/* 080E5218 */ ADDS R1, #0X18 \n\
/* 080E521A */ BL func_080E5528 \n\
/* 080E521E */ LSLS R0, R0, #0X18 \n\
/* 080E5220 */ CMP R0, #0 \n\
/* 080E5222 */ BEQ _080E52BA \n\
/* 080E5224 */ MOVS R5, #0 \n\
/* 080E5226 */ LDR R7, _080E5294 \n\
_080E5228: \n\
/* 080E5228 */ LDR R0, [R7] \n\
/* 080E522A */ MOVS R3, #0 \n\
/* 080E522C */ LDRSH R1, [R4, R3] \n\
/* 080E522E */ MOVS R2, #1 \n\
/* 080E5230 */ BL sprite_set_visible \n\
/* 080E5234 */ LDR R0, [R7] \n\
/* 080E5236 */ MOVS R2, #0 \n\
/* 080E5238 */ LDRSH R1, [R4, R2] \n\
/* 080E523A */ MOVS R2, #0 \n\
/* 080E523C */ BL sprite_set_enable_updates \n\
/* 080E5240 */ ADDS R5, #1 \n\
/* 080E5242 */ ADDS R4, #0X1C \n\
/* 080E5244 */ CMP R5, #4 \n\
/* 080E5246 */ BLS _080E5228 \n\
/* 080E5248 */ LDR R4, _080E5294 \n\
/* 080E524A */ LDR R0, [R4] \n\
/* 080E524C */ MOV R3, R8 \n\
/* 080E524E */ MOVS R2, #0 \n\
/* 080E5250 */ LDRSH R1, [R3, R2] \n\
/* 080E5252 */ MOVS R2, #1 \n\
/* 080E5254 */ BL sprite_set_visible \n\
/* 080E5258 */ LDR R0, [R4] \n\
/* 080E525A */ MOV R3, R8 \n\
/* 080E525C */ MOVS R2, #0 \n\
/* 080E525E */ LDRSH R1, [R3, R2] \n\
/* 080E5260 */ MOVS R2, #0 \n\
/* 080E5262 */ BL sprite_set_enable_updates \n\
/* 080E5266 */ LDR R0, [R4] \n\
/* 080E5268 */ MOVS R3, #0 \n\
/* 080E526A */ LDRSH R1, [R6, R3] \n\
/* 080E526C */ MOVS R2, #1 \n\
/* 080E526E */ BL sprite_set_visible \n\
/* 080E5272 */ LDR R0, [R4] \n\
/* 080E5274 */ MOV R2, SB \n\
/* 080E5276 */ MOVS R3, #0 \n\
/* 080E5278 */ LDRSH R1, [R2, R3] \n\
/* 080E527A */ LDR R2, _080E5298 \n\
/* 080E527C */ LDR R2, [R2, #8] \n\
/* 080E527E */ MOVS R3, #1 \n\
/* 080E5280 */ STR R3, [SP] \n\
/* 080E5282 */ MOVS R3, #0 \n\
/* 080E5284 */ STR R3, [SP, #4] \n\
/* 080E5286 */ STR R3, [SP, #8] \n\
/* 080E5288 */ BL sprite_set_anim \n\
/* 080E528C */ MOVS R0, #2 \n\
/* 080E528E */ STRB R0, [R6, #0X18] \n\
/* 080E5290 */ B _080E52BA \n\
 \n\
.balign 4, 0 \n\
_080E5294: \n\
/* 080E5294 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E5298: \n\
/* 080E5298 */ .word D_083E8808 \n\
_080E529C: \n\
/* 080E529C */ ADDS R0, R6, #0 \n\
/* 080E529E */ BL func_080E5514 \n\
/* 080E52A2 */ LDR R0, =gSpriteHandler \n\
/* 080E52A4 */ LDR R0, [R0] \n\
/* 080E52A6 */ MOVS R2, #0 \n\
/* 080E52A8 */ LDRSH R1, [R6, R2] \n\
/* 080E52AA */ LDR R2, [R6, #4] \n\
/* 080E52AC */ LSLS R2, R2, #8 \n\
/* 080E52AE */ ASRS R2, R2, #0X10 \n\
/* 080E52B0 */ LDR R3, [R6, #8] \n\
/* 080E52B2 */ LSLS R3, R3, #8 \n\
/* 080E52B4 */ ASRS R3, R3, #0X10 \n\
/* 080E52B6 */ BL sprite_set_x_y \n\
_080E52BA: \n\
/* 080E52BA */ ADD SP, #0XC \n\
/* 080E52BC */ POP {R3, R4} \n\
/* 080E52BE */ MOV R8, R3 \n\
/* 080E52C0 */ MOV SB, R4 \n\
/* 080E52C2 */ POP {R4, R5, R6, R7} \n\
/* 080E52C4 */ POP {R0} \n\
/* 080E52C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E52C8: \n\
/* 080E52C8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

