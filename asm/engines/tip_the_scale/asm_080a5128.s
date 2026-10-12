/* Generated from asm/asm_080a5128.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A5128 \n\
/* 080A5128 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A512A */ MOV R7, SL \n\
/* 080A512C */ MOV R6, SB \n\
/* 080A512E */ MOV R5, R8 \n\
/* 080A5130 */ PUSH {R5, R6, R7} \n\
/* 080A5132 */ CMP R0, #0 \n\
/* 080A5134 */ BNE _080A5170 \n\
/* 080A5136 */ LDR R5, _080A5168 \n\
/* 080A5138 */ LDR R0, [R5] \n\
/* 080A513A */ LDR R4, _080A516C \n\
/* 080A513C */ LDR R1, [R4] \n\
/* 080A513E */ MOVS R2, #0X1C \n\
/* 080A5140 */ LDRSH R1, [R1, R2] \n\
/* 080A5142 */ MOVS R2, #4 \n\
/* 080A5144 */ BL sprite_get_data \n\
/* 080A5148 */ MOV SL, R0 \n\
/* 080A514A */ LDR R0, [R5] \n\
/* 080A514C */ LDR R1, [R4] \n\
/* 080A514E */ MOVS R3, #0X1C \n\
/* 080A5150 */ LDRSH R1, [R1, R3] \n\
/* 080A5152 */ MOVS R2, #5 \n\
/* 080A5154 */ BL sprite_get_data \n\
/* 080A5158 */ ADDS R6, R0, #0 \n\
/* 080A515A */ SUBS R6, #0X10 \n\
/* 080A515C */ LDR R0, [R4] \n\
/* 080A515E */ ADDS R5, R0, #0 \n\
/* 080A5160 */ ADDS R5, #0X20 \n\
/* 080A5162 */ LDR R4, [R0, #0X30] \n\
/* 080A5164 */ B _080A519E \n\
 \n\
.balign 4, 0 \n\
_080A5168: \n\
/* 080A5168 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A516C: \n\
/* 080A516C */ .word gCurrentSceneVariable \n\
_080A5170: \n\
/* 080A5170 */ LDR R5, _080A5210 \n\
/* 080A5172 */ LDR R0, [R5] \n\
/* 080A5174 */ LDR R4, _080A5214 \n\
/* 080A5176 */ LDR R1, [R4] \n\
/* 080A5178 */ MOVS R2, #0X1E \n\
/* 080A517A */ LDRSH R1, [R1, R2] \n\
/* 080A517C */ MOVS R2, #4 \n\
/* 080A517E */ BL sprite_get_data \n\
/* 080A5182 */ MOV SL, R0 \n\
/* 080A5184 */ LDR R0, [R5] \n\
/* 080A5186 */ LDR R1, [R4] \n\
/* 080A5188 */ MOVS R3, #0X1E \n\
/* 080A518A */ LDRSH R1, [R1, R3] \n\
/* 080A518C */ MOVS R2, #5 \n\
/* 080A518E */ BL sprite_get_data \n\
/* 080A5192 */ ADDS R6, R0, #0 \n\
/* 080A5194 */ SUBS R6, #0X10 \n\
/* 080A5196 */ LDR R0, [R4] \n\
/* 080A5198 */ ADDS R5, R0, #0 \n\
/* 080A519A */ ADDS R5, #0X28 \n\
/* 080A519C */ LDR R4, [R0, #0X34] \n\
_080A519E: \n\
/* 080A519E */ MOVS R7, #1 \n\
/* 080A51A0 */ RSBS R7, R7, #0 \n\
/* 080A51A2 */ MOVS R0, #0 \n\
/* 080A51A4 */ MOV R8, R0 \n\
/* 080A51A6 */ MOVS R0, #0 \n\
/* 080A51A8 */ LDRSB R0, [R4, R0] \n\
/* 080A51AA */ CMP R0, R7 \n\
/* 080A51AC */ BEQ _080A5200 \n\
/* 080A51AE */ MOV SB, R7 \n\
/* 080A51B0 */ MOV R2, SL \n\
/* 080A51B2 */ LSLS R2, R2, #0X10 \n\
/* 080A51B4 */ MOV SL, R2 \n\
_080A51B6: \n\
/* 080A51B6 */ MOVS R1, #0 \n\
/* 080A51B8 */ LDRSB R1, [R4, R1] \n\
/* 080A51BA */ CMP R7, SB \n\
/* 080A51BC */ BEQ _080A51D0 \n\
/* 080A51BE */ LSLS R0, R7, #1 \n\
/* 080A51C0 */ ADDS R0, R7 \n\
/* 080A51C2 */ ADDS R0, R1, R0 \n\
/* 080A51C4 */ LDR R3, =func_083DC60A \n\
/* 080A51C6 */ ADDS R0, R3 \n\
/* 080A51C8 */ LDRB R0, [R0] \n\
/* 080A51CA */ LSLS R0, R0, #0X18 \n\
/* 080A51CC */ ASRS R0, R0, #0X18 \n\
/* 080A51CE */ SUBS R6, R0 \n\
_080A51D0: \n\
/* 080A51D0 */ ADDS R7, R1, #0 \n\
/* 080A51D2 */ LDR R0, _080A5210 \n\
/* 080A51D4 */ LDR R0, [R0] \n\
/* 080A51D6 */ MOVS R2, #0 \n\
/* 080A51D8 */ LDRSH R1, [R5, R2] \n\
/* 080A51DA */ ADDS R5, #2 \n\
/* 080A51DC */ LSLS R3, R6, #0X10 \n\
/* 080A51DE */ ASRS R3, R3, #0X10 \n\
/* 080A51E0 */ MOV IP, R3 \n\
/* 080A51E2 */ MOV R3, SL \n\
/* 080A51E4 */ ASRS R2, R3, #0X10 \n\
/* 080A51E6 */ MOV R3, IP \n\
/* 080A51E8 */ BL sprite_set_x_y \n\
/* 080A51EC */ MOVS R0, #1 \n\
/* 080A51EE */ ADD R8, R0 \n\
/* 080A51F0 */ ADDS R4, #1 \n\
/* 080A51F2 */ MOV R2, R8 \n\
/* 080A51F4 */ CMP R2, #3 \n\
/* 080A51F6 */ BGT _080A5200 \n\
/* 080A51F8 */ MOVS R0, #0 \n\
/* 080A51FA */ LDRSB R0, [R4, R0] \n\
/* 080A51FC */ CMP R0, SB \n\
/* 080A51FE */ BNE _080A51B6 \n\
_080A5200: \n\
/* 080A5200 */ POP {R3, R4, R5} \n\
/* 080A5202 */ MOV R8, R3 \n\
/* 080A5204 */ MOV SB, R4 \n\
/* 080A5206 */ MOV SL, R5 \n\
/* 080A5208 */ POP {R4, R5, R6, R7} \n\
/* 080A520A */ POP {R0} \n\
/* 080A520C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5218: \n\
/* 080A5218 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A5210: \n\
/* 080A5210 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A5214: \n\
/* 080A5214 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

