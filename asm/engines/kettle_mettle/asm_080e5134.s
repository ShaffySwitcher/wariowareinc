/* Generated from asm/asm_080e5134.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5134 \n\
/* 080E5134 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E5136 */ ADDS R6, R0, #0 \n\
/* 080E5138 */ LDR R5, _080E519C \n\
/* 080E513A */ LDR R1, [R5] \n\
/* 080E513C */ ADDS R7, R1, #0 \n\
/* 080E513E */ ADDS R7, #0X50 \n\
/* 080E5140 */ MOVS R0, #0XF0 \n\
/* 080E5142 */ LSLS R0, R0, #4 \n\
/* 080E5144 */ ADDS R1, #0X1C \n\
/* 080E5146 */ BL func_080E5528 \n\
/* 080E514A */ LSLS R0, R0, #0X18 \n\
/* 080E514C */ CMP R0, #0 \n\
/* 080E514E */ BEQ _080E5194 \n\
/* 080E5150 */ LDR R4, =gSpriteHandler \n\
/* 080E5152 */ LDR R0, [R4] \n\
/* 080E5154 */ MOVS R2, #0 \n\
/* 080E5156 */ LDRSH R1, [R6, R2] \n\
/* 080E5158 */ LDR R2, [R5] \n\
/* 080E515A */ ADDS R2, #0X20 \n\
/* 080E515C */ LDRB R2, [R2] \n\
/* 080E515E */ LSLS R2, R2, #0X18 \n\
/* 080E5160 */ ASRS R2, R2, #0X18 \n\
/* 080E5162 */ BL sprite_set_base_palette \n\
/* 080E5166 */ LDR R0, [R4] \n\
/* 080E5168 */ MOVS R2, #0 \n\
/* 080E516A */ LDRSH R1, [R7, R2] \n\
/* 080E516C */ LDR R2, [R5] \n\
/* 080E516E */ ADDS R2, #0X20 \n\
/* 080E5170 */ LDRB R2, [R2] \n\
/* 080E5172 */ LSLS R2, R2, #0X18 \n\
/* 080E5174 */ ASRS R2, R2, #0X18 \n\
/* 080E5176 */ BL sprite_set_base_palette \n\
/* 080E517A */ LDR R1, [R5] \n\
/* 080E517C */ ADDS R1, #0X20 \n\
/* 080E517E */ LDRB R0, [R1] \n\
/* 080E5180 */ ADDS R0, #1 \n\
/* 080E5182 */ STRB R0, [R1] \n\
/* 080E5184 */ LDR R0, [R5] \n\
/* 080E5186 */ ADDS R1, R0, #0 \n\
/* 080E5188 */ ADDS R1, #0X20 \n\
/* 080E518A */ LDRB R0, [R1] \n\
/* 080E518C */ CMP R0, #8 \n\
/* 080E518E */ BLS _080E5194 \n\
/* 080E5190 */ MOVS R0, #8 \n\
/* 080E5192 */ STRB R0, [R1] \n\
_080E5194: \n\
/* 080E5194 */ POP {R4, R5, R6, R7} \n\
/* 080E5196 */ POP {R0} \n\
/* 080E5198 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E51A0: \n\
/* 080E51A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E519C: \n\
/* 080E519C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

