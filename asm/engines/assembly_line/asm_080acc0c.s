/* Generated from asm/asm_080acc0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ACC0C \n\
/* 080ACC0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ACC0E */ MOV R7, SL \n\
/* 080ACC10 */ MOV R6, SB \n\
/* 080ACC12 */ MOV R5, R8 \n\
/* 080ACC14 */ PUSH {R5, R6, R7} \n\
/* 080ACC16 */ LDR R0, _080ACCA4 \n\
/* 080ACC18 */ LDR R0, [R0] \n\
/* 080ACC1A */ MOVS R1, #0XBA \n\
/* 080ACC1C */ LSLS R1, R1, #1 \n\
/* 080ACC1E */ ADDS R0, R1 \n\
/* 080ACC20 */ LDRB R0, [R0] \n\
/* 080ACC22 */ LSLS R0, R0, #1 \n\
/* 080ACC24 */ LDR R1, _080ACCA8 \n\
/* 080ACC26 */ ADDS R0, R1 \n\
/* 080ACC28 */ MOV R8, R0 \n\
/* 080ACC2A */ LDR R0, _080ACCAC \n\
/* 080ACC2C */ LDR R0, [R0] \n\
/* 080ACC2E */ ADDS R7, R0, #0 \n\
/* 080ACC30 */ ADDS R7, #0X14 \n\
/* 080ACC32 */ ADDS R6, R0, #0 \n\
/* 080ACC34 */ ADDS R6, #0XC \n\
/* 080ACC36 */ MOVS R2, #0 \n\
/* 080ACC38 */ MOV SL, R2 \n\
/* 080ACC3A */ LDR R0, =gSpriteHandler \n\
/* 080ACC3C */ MOV SB, R0 \n\
_080ACC3E: \n\
/* 080ACC3E */ MOV R1, R8 \n\
/* 080ACC40 */ MOVS R0, #0 \n\
/* 080ACC42 */ LDRSB R0, [R1, R0] \n\
/* 080ACC44 */ LSLS R0, R0, #8 \n\
/* 080ACC46 */ LDR R5, [R7, #4] \n\
/* 080ACC48 */ ADDS R5, R0 \n\
/* 080ACC4A */ MOVS R0, #1 \n\
/* 080ACC4C */ LDRSB R0, [R1, R0] \n\
/* 080ACC4E */ LSLS R0, R0, #8 \n\
/* 080ACC50 */ LDR R4, [R7, #8] \n\
/* 080ACC52 */ ADDS R4, R0 \n\
/* 080ACC54 */ MOV R2, SB \n\
/* 080ACC56 */ LDR R0, [R2] \n\
/* 080ACC58 */ MOVS R2, #0 \n\
/* 080ACC5A */ LDRSH R1, [R6, R2] \n\
/* 080ACC5C */ MOVS R2, #0 \n\
/* 080ACC5E */ BL sprite_set_enable_updates \n\
/* 080ACC62 */ MOV R1, SB \n\
/* 080ACC64 */ LDR R0, [R1] \n\
/* 080ACC66 */ MOVS R2, #0 \n\
/* 080ACC68 */ LDRSH R1, [R6, R2] \n\
/* 080ACC6A */ MOVS R2, #1 \n\
/* 080ACC6C */ BL sprite_set_visible \n\
/* 080ACC70 */ MOV R1, SB \n\
/* 080ACC72 */ LDR R0, [R1] \n\
/* 080ACC74 */ MOVS R2, #0 \n\
/* 080ACC76 */ LDRSH R1, [R6, R2] \n\
/* 080ACC78 */ LSLS R5, R5, #8 \n\
/* 080ACC7A */ ASRS R5, R5, #0X10 \n\
/* 080ACC7C */ LSLS R4, R4, #8 \n\
/* 080ACC7E */ ASRS R4, R4, #0X10 \n\
/* 080ACC80 */ ADDS R2, R5, #0 \n\
/* 080ACC82 */ ADDS R3, R4, #0 \n\
/* 080ACC84 */ BL sprite_set_x_y \n\
/* 080ACC88 */ MOVS R0, #1 \n\
/* 080ACC8A */ ADD SL, R0 \n\
/* 080ACC8C */ ADDS R6, #2 \n\
/* 080ACC8E */ MOV R1, SL \n\
/* 080ACC90 */ CMP R1, #2 \n\
/* 080ACC92 */ BLS _080ACC3E \n\
/* 080ACC94 */ POP {R3, R4, R5} \n\
/* 080ACC96 */ MOV R8, R3 \n\
/* 080ACC98 */ MOV SB, R4 \n\
/* 080ACC9A */ MOV SL, R5 \n\
/* 080ACC9C */ POP {R4, R5, R6, R7} \n\
/* 080ACC9E */ POP {R0} \n\
/* 080ACCA0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ACCB0: \n\
/* 080ACCB0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ACCA4: \n\
/* 080ACCA4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080ACCA8: \n\
/* 080ACCA8 */ .word D_083DD41C \n\
 \n\
.balign 4, 0 \n\
_080ACCAC: \n\
/* 080ACCAC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

