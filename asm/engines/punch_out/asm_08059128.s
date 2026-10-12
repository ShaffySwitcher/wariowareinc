/* Generated from asm/asm_08059128.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08059128 \n\
/* 08059128 */ PUSH {R4, R5, LR} \n\
/* 0805912A */ MOVS R2, #0 \n\
_0805912C: \n\
/* 0805912C */ LDR R0, _080591D0 \n\
/* 0805912E */ LDR R0, [R0] \n\
/* 08059130 */ LDR R5, _080591D4 \n\
/* 08059132 */ LDR R1, [R5] \n\
/* 08059134 */ LSLS R4, R2, #0X10 \n\
/* 08059136 */ ASRS R4, R4, #0X10 \n\
/* 08059138 */ LSLS R2, R4, #1 \n\
/* 0805913A */ ADDS R1, #0X56 \n\
/* 0805913C */ ADDS R1, R2 \n\
/* 0805913E */ MOVS R2, #0 \n\
/* 08059140 */ LDRSH R1, [R1, R2] \n\
/* 08059142 */ MOVS R2, #1 \n\
/* 08059144 */ BL sprite_set_visible \n\
/* 08059148 */ ADDS R4, #1 \n\
/* 0805914A */ LSLS R4, R4, #0X10 \n\
/* 0805914C */ LSRS R2, R4, #0X10 \n\
/* 0805914E */ ASRS R4, R4, #0X10 \n\
/* 08059150 */ CMP R4, #2 \n\
/* 08059152 */ BLE _0805912C \n\
/* 08059154 */ MOVS R2, #0 \n\
/* 08059156 */ LDR R0, [R5] \n\
/* 08059158 */ LDRB R0, [R0, #0X1A] \n\
/* 0805915A */ CMP R2, R0 \n\
/* 0805915C */ BGE _08059188 \n\
_0805915E: \n\
/* 0805915E */ LDR R0, _080591D0 \n\
/* 08059160 */ LDR R0, [R0] \n\
/* 08059162 */ LDR R1, [R5] \n\
/* 08059164 */ LSLS R4, R2, #0X10 \n\
/* 08059166 */ ASRS R4, R4, #0X10 \n\
/* 08059168 */ LSLS R2, R4, #1 \n\
/* 0805916A */ ADDS R1, #0X4C \n\
/* 0805916C */ ADDS R1, R2 \n\
/* 0805916E */ MOVS R2, #0 \n\
/* 08059170 */ LDRSH R1, [R1, R2] \n\
/* 08059172 */ MOVS R2, #1 \n\
/* 08059174 */ BL sprite_set_visible \n\
/* 08059178 */ ADDS R4, #1 \n\
/* 0805917A */ LSLS R4, R4, #0X10 \n\
/* 0805917C */ LSRS R2, R4, #0X10 \n\
/* 0805917E */ ASRS R4, R4, #0X10 \n\
/* 08059180 */ LDR R0, [R5] \n\
/* 08059182 */ LDRB R0, [R0, #0X1A] \n\
/* 08059184 */ CMP R4, R0 \n\
/* 08059186 */ BLT _0805915E \n\
_08059188: \n\
/* 08059188 */ LDR R5, _080591D0 \n\
/* 0805918A */ LDR R0, [R5] \n\
/* 0805918C */ LDR R4, _080591D4 \n\
/* 0805918E */ LDR R1, [R4] \n\
/* 08059190 */ ADDS R1, #0X5C \n\
/* 08059192 */ MOVS R2, #0 \n\
/* 08059194 */ LDRSH R1, [R1, R2] \n\
/* 08059196 */ MOVS R2, #0 \n\
/* 08059198 */ BL sprite_set_visible \n\
/* 0805919C */ LDR R0, [R5] \n\
/* 0805919E */ LDR R1, [R4] \n\
/* 080591A0 */ ADDS R1, #0X48 \n\
/* 080591A2 */ MOVS R2, #0 \n\
/* 080591A4 */ LDRSH R1, [R1, R2] \n\
/* 080591A6 */ MOVS R2, #1 \n\
/* 080591A8 */ BL sprite_set_visible \n\
/* 080591AC */ LDR R0, [R5] \n\
/* 080591AE */ LDR R1, [R4] \n\
/* 080591B0 */ ADDS R1, #0X4A \n\
/* 080591B2 */ MOVS R2, #0 \n\
/* 080591B4 */ LDRSH R1, [R1, R2] \n\
/* 080591B6 */ MOVS R2, #1 \n\
/* 080591B8 */ BL sprite_set_visible \n\
/* 080591BC */ MOVS R0, #2 \n\
/* 080591BE */ BL scene_show_bg_layer \n\
/* 080591C2 */ MOVS R0, #3 \n\
/* 080591C4 */ BL scene_show_bg_layer \n\
/* 080591C8 */ POP {R4, R5} \n\
/* 080591CA */ POP {R0} \n\
/* 080591CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080591D0: \n\
/* 080591D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080591D4: \n\
/* 080591D4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

