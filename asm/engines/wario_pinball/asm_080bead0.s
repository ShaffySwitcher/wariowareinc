/* Generated from asm/asm_080bead0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BEAD0 \n\
/* 080BEAD0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BEAD2 */ LDR R4, _080BEB3C \n\
/* 080BEAD4 */ LDR R1, [R4] \n\
/* 080BEAD6 */ MOVS R0, #0X80 \n\
/* 080BEAD8 */ LSLS R0, R0, #1 \n\
/* 080BEADA */ ADDS R1, R0 \n\
/* 080BEADC */ LDRH R2, [R1] \n\
/* 080BEADE */ ADDS R0, R2, #1 \n\
/* 080BEAE0 */ STRH R0, [R1] \n\
/* 080BEAE2 */ LSLS R0, R0, #0X10 \n\
/* 080BEAE4 */ LSRS R3, R0, #0X10 \n\
/* 080BEAE6 */ CMP R3, #0X50 \n\
/* 080BEAE8 */ BNE _080BEB48 \n\
/* 080BEAEA */ MOVS R5, #0 \n\
/* 080BEAEC */ ADDS R6, R4, #0 \n\
/* 080BEAEE */ LDR R7, _080BEB40 \n\
_080BEAF0: \n\
/* 080BEAF0 */ LDR R1, [R6] \n\
/* 080BEAF2 */ ADDS R0, R1, #0 \n\
/* 080BEAF4 */ ADDS R0, #0XD5 \n\
/* 080BEAF6 */ ADDS R0, R5 \n\
/* 080BEAF8 */ LDRB R0, [R0] \n\
/* 080BEAFA */ CMP R0, #3 \n\
/* 080BEAFC */ BNE _080BEB2E \n\
/* 080BEAFE */ LDR R0, [R7] \n\
/* 080BEB00 */ LSLS R4, R5, #1 \n\
/* 080BEB02 */ ADDS R1, #0X66 \n\
/* 080BEB04 */ ADDS R1, R4 \n\
/* 080BEB06 */ MOVS R2, #0 \n\
/* 080BEB08 */ LDRSH R1, [R1, R2] \n\
/* 080BEB0A */ MOVS R2, #0 \n\
/* 080BEB0C */ BL sprite_set_visible \n\
/* 080BEB10 */ LDR R0, [R7] \n\
/* 080BEB12 */ LDR R1, [R6] \n\
/* 080BEB14 */ ADDS R1, #0XF8 \n\
/* 080BEB16 */ ADDS R1, R4 \n\
/* 080BEB18 */ MOVS R2, #0 \n\
/* 080BEB1A */ LDRSH R1, [R1, R2] \n\
/* 080BEB1C */ MOVS R2, #1 \n\
/* 080BEB1E */ BL sprite_set_visible \n\
/* 080BEB22 */ LDR R0, _080BEB44 \n\
/* 080BEB24 */ BL play_sound \n\
/* 080BEB28 */ LDR R1, [R6] \n\
/* 080BEB2A */ ADDS R1, #0X98 \n\
/* 080BEB2C */ STR R0, [R1] \n\
_080BEB2E: \n\
/* 080BEB2E */ ADDS R0, R5, #1 \n\
/* 080BEB30 */ LSLS R0, R0, #0X18 \n\
/* 080BEB32 */ LSRS R5, R0, #0X18 \n\
/* 080BEB34 */ CMP R5, #1 \n\
/* 080BEB36 */ BLS _080BEAF0 \n\
/* 080BEB38 */ B _080BEC28 \n\
 \n\
.balign 4, 0 \n\
_080BEB3C: \n\
/* 080BEB3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BEB40: \n\
/* 080BEB40 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BEB44: \n\
/* 080BEB44 */ .word D_083FF294 \n\
_080BEB48: \n\
/* 080BEB48 */ ADDS R0, R2, #0 \n\
/* 080BEB4A */ SUBS R0, #0X50 \n\
/* 080BEB4C */ LSLS R0, R0, #0X10 \n\
/* 080BEB4E */ MOVS R1, #0XB3 \n\
/* 080BEB50 */ LSLS R1, R1, #0X11 \n\
/* 080BEB52 */ CMP R0, R1 \n\
/* 080BEB54 */ BHI _080BEBB8 \n\
/* 080BEB56 */ MOVS R5, #0 \n\
/* 080BEB58 */ LDR R4, _080BEB90 \n\
_080BEB5A: \n\
/* 080BEB5A */ LDR R0, _080BEB94 \n\
/* 080BEB5C */ LDR R3, [R0] \n\
/* 080BEB5E */ ADDS R0, R3, #0 \n\
/* 080BEB60 */ ADDS R0, #0XD5 \n\
/* 080BEB62 */ ADDS R0, R5 \n\
/* 080BEB64 */ LDRB R0, [R0] \n\
/* 080BEB66 */ CMP R0, #3 \n\
/* 080BEB68 */ BNE _080BEBAC \n\
/* 080BEB6A */ MOVS R1, #0X80 \n\
/* 080BEB6C */ LSLS R1, R1, #1 \n\
/* 080BEB6E */ ADDS R0, R3, R1 \n\
/* 080BEB70 */ LDRH R0, [R0] \n\
/* 080BEB72 */ MOVS R1, #7 \n\
/* 080BEB74 */ ANDS R0, R1 \n\
/* 080BEB76 */ CMP R0, #3 \n\
/* 080BEB78 */ BLS _080BEB98 \n\
/* 080BEB7A */ LDR R0, [R4] \n\
/* 080BEB7C */ LSLS R2, R5, #1 \n\
/* 080BEB7E */ ADDS R1, R3, #0 \n\
/* 080BEB80 */ ADDS R1, #0XF8 \n\
/* 080BEB82 */ ADDS R1, R2 \n\
/* 080BEB84 */ MOVS R2, #0 \n\
/* 080BEB86 */ LDRSH R1, [R1, R2] \n\
/* 080BEB88 */ MOVS R2, #1 \n\
/* 080BEB8A */ BL sprite_set_visible \n\
/* 080BEB8E */ B _080BEBAC \n\
 \n\
.balign 4, 0 \n\
_080BEB90: \n\
/* 080BEB90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BEB94: \n\
/* 080BEB94 */ .word gCurrentSceneVariable \n\
_080BEB98: \n\
/* 080BEB98 */ LDR R0, [R4] \n\
/* 080BEB9A */ LSLS R2, R5, #1 \n\
/* 080BEB9C */ ADDS R1, R3, #0 \n\
/* 080BEB9E */ ADDS R1, #0XF8 \n\
/* 080BEBA0 */ ADDS R1, R2 \n\
/* 080BEBA2 */ MOVS R2, #0 \n\
/* 080BEBA4 */ LDRSH R1, [R1, R2] \n\
/* 080BEBA6 */ MOVS R2, #0 \n\
/* 080BEBA8 */ BL sprite_set_visible \n\
_080BEBAC: \n\
/* 080BEBAC */ ADDS R0, R5, #1 \n\
/* 080BEBAE */ LSLS R0, R0, #0X18 \n\
/* 080BEBB0 */ LSRS R5, R0, #0X18 \n\
/* 080BEBB2 */ CMP R5, #1 \n\
/* 080BEBB4 */ BLS _080BEB5A \n\
/* 080BEBB6 */ B _080BEC28 \n\
_080BEBB8: \n\
/* 080BEBB8 */ MOVS R0, #0XDC \n\
/* 080BEBBA */ LSLS R0, R0, #1 \n\
/* 080BEBBC */ CMP R3, R0 \n\
/* 080BEBBE */ BNE _080BEC28 \n\
/* 080BEBC0 */ MOVS R5, #0 \n\
_080BEBC2: \n\
/* 080BEBC2 */ LDR R6, _080BEC30 \n\
/* 080BEBC4 */ LDR R1, [R6] \n\
/* 080BEBC6 */ ADDS R0, R1, #0 \n\
/* 080BEBC8 */ ADDS R0, #0XD5 \n\
/* 080BEBCA */ ADDS R0, R5 \n\
/* 080BEBCC */ LDRB R0, [R0] \n\
/* 080BEBCE */ CMP R0, #3 \n\
/* 080BEBD0 */ BNE _080BEBE6 \n\
/* 080BEBD2 */ LDR R0, _080BEC34 \n\
/* 080BEBD4 */ LDR R0, [R0] \n\
/* 080BEBD6 */ LSLS R2, R5, #1 \n\
/* 080BEBD8 */ ADDS R1, #0XF8 \n\
/* 080BEBDA */ ADDS R1, R2 \n\
/* 080BEBDC */ MOVS R2, #0 \n\
/* 080BEBDE */ LDRSH R1, [R1, R2] \n\
/* 080BEBE0 */ MOVS R2, #1 \n\
/* 080BEBE2 */ BL sprite_set_visible \n\
_080BEBE6: \n\
/* 080BEBE6 */ ADDS R0, R5, #1 \n\
/* 080BEBE8 */ LSLS R0, R0, #0X18 \n\
/* 080BEBEA */ LSRS R5, R0, #0X18 \n\
/* 080BEBEC */ CMP R5, #1 \n\
/* 080BEBEE */ BLS _080BEBC2 \n\
/* 080BEBF0 */ LDR R1, [R6] \n\
/* 080BEBF2 */ MOVS R0, #6 \n\
/* 080BEBF4 */ STRB R0, [R1, #5] \n\
/* 080BEBF6 */ LDR R4, _080BEC34 \n\
/* 080BEBF8 */ LDR R0, [R4] \n\
/* 080BEBFA */ LDR R1, [R6] \n\
/* 080BEBFC */ ADDS R1, #0XEA \n\
/* 080BEBFE */ MOVS R2, #0 \n\
/* 080BEC00 */ LDRSH R1, [R1, R2] \n\
/* 080BEC02 */ MOVS R2, #0 \n\
/* 080BEC04 */ BL sprite_set_visible \n\
/* 080BEC08 */ LDR R0, [R4] \n\
/* 080BEC0A */ LDR R1, [R6] \n\
/* 080BEC0C */ ADDS R1, #0XEC \n\
/* 080BEC0E */ MOVS R2, #0 \n\
/* 080BEC10 */ LDRSH R1, [R1, R2] \n\
/* 080BEC12 */ MOVS R2, #0 \n\
/* 080BEC14 */ BL sprite_set_visible \n\
/* 080BEC18 */ LDR R0, [R4] \n\
/* 080BEC1A */ LDR R1, [R6] \n\
/* 080BEC1C */ ADDS R1, #0XF6 \n\
/* 080BEC1E */ MOVS R2, #0 \n\
/* 080BEC20 */ LDRSH R1, [R1, R2] \n\
/* 080BEC22 */ MOVS R2, #0 \n\
/* 080BEC24 */ BL sprite_set_visible \n\
_080BEC28: \n\
/* 080BEC28 */ POP {R4, R5, R6, R7} \n\
/* 080BEC2A */ POP {R0} \n\
/* 080BEC2C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BEC30: \n\
/* 080BEC30 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BEC34: \n\
/* 080BEC34 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

