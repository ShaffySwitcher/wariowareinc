/* Generated from asm/asm_0806217c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806217C \n\
/* 0806217C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806217E */ MOV R7, R8 \n\
/* 08062180 */ PUSH {R7} \n\
/* 08062182 */ LDR R0, _080621C4 \n\
/* 08062184 */ LDR R5, [R0] \n\
/* 08062186 */ LDR R0, _080621C8 \n\
/* 08062188 */ ADDS R6, R5, R0 \n\
/* 0806218A */ LDR R2, _080621CC \n\
/* 0806218C */ ADDS R5, R2 \n\
/* 0806218E */ MOVS R4, #0 \n\
/* 08062190 */ LDRSB R4, [R5, R4] \n\
/* 08062192 */ ADDS R0, R4, #0 \n\
/* 08062194 */ MOVS R1, #0XA \n\
/* 08062196 */ BL __modsi3 \n\
/* 0806219A */ LSLS R0, R0, #0X18 \n\
/* 0806219C */ ASRS R0, R0, #0X18 \n\
/* 0806219E */ MOV R8, R0 \n\
/* 080621A0 */ SUBS R4, R0 \n\
/* 080621A2 */ ADDS R0, R4, #0 \n\
/* 080621A4 */ MOVS R1, #0XA \n\
/* 080621A6 */ BL __divsi3 \n\
/* 080621AA */ ADDS R7, R0, #0 \n\
/* 080621AC */ MOVS R0, #0 \n\
/* 080621AE */ LDRSB R0, [R5, R0] \n\
/* 080621B0 */ CMP R0, #0X63 \n\
/* 080621B2 */ BGT _080621D4 \n\
/* 080621B4 */ LDR R0, _080621D0 \n\
/* 080621B6 */ LDR R0, [R0] \n\
/* 080621B8 */ MOVS R2, #0 \n\
/* 080621BA */ LDRSH R1, [R6, R2] \n\
/* 080621BC */ MOVS R2, #0 \n\
/* 080621BE */ BL sprite_set_visible \n\
/* 080621C2 */ B _080621E2 \n\
 \n\
.balign 4, 0 \n\
_080621C4: \n\
/* 080621C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080621C8: \n\
/* 080621C8 */ .word 0x00000BB4 \n\
 \n\
.balign 4, 0 \n\
_080621CC: \n\
/* 080621CC */ .word 0x00000BBA \n\
 \n\
.balign 4, 0 \n\
_080621D0: \n\
/* 080621D0 */ .word gSpriteHandler \n\
_080621D4: \n\
/* 080621D4 */ LDR R0, _080621F8 \n\
/* 080621D6 */ LDR R0, [R0] \n\
/* 080621D8 */ MOVS R2, #0 \n\
/* 080621DA */ LDRSH R1, [R6, R2] \n\
/* 080621DC */ MOVS R2, #1 \n\
/* 080621DE */ BL sprite_set_visible \n\
_080621E2: \n\
/* 080621E2 */ CMP R7, #0 \n\
/* 080621E4 */ BNE _080621FC \n\
/* 080621E6 */ LDR R0, _080621F8 \n\
/* 080621E8 */ LDR R0, [R0] \n\
/* 080621EA */ MOVS R2, #2 \n\
/* 080621EC */ LDRSH R1, [R6, R2] \n\
/* 080621EE */ MOVS R2, #0 \n\
/* 080621F0 */ BL sprite_set_visible \n\
/* 080621F4 */ B _0806220A \n\
 \n\
.balign 4, 0 \n\
_080621F8: \n\
/* 080621F8 */ .word gSpriteHandler \n\
_080621FC: \n\
/* 080621FC */ LDR R0, _08062224 \n\
/* 080621FE */ LDR R0, [R0] \n\
/* 08062200 */ MOVS R2, #2 \n\
/* 08062202 */ LDRSH R1, [R6, R2] \n\
/* 08062204 */ MOVS R2, #1 \n\
/* 08062206 */ BL sprite_set_visible \n\
_0806220A: \n\
/* 0806220A */ MOV R0, R8 \n\
/* 0806220C */ CMP R0, #0 \n\
/* 0806220E */ BNE _08062228 \n\
/* 08062210 */ CMP R7, #0 \n\
/* 08062212 */ BNE _08062228 \n\
/* 08062214 */ LDR R0, _08062224 \n\
/* 08062216 */ LDR R0, [R0] \n\
/* 08062218 */ MOVS R2, #4 \n\
/* 0806221A */ LDRSH R1, [R6, R2] \n\
/* 0806221C */ MOVS R2, #0 \n\
/* 0806221E */ BL sprite_set_visible \n\
/* 08062222 */ B _08062236 \n\
 \n\
.balign 4, 0 \n\
_08062224: \n\
/* 08062224 */ .word gSpriteHandler \n\
_08062228: \n\
/* 08062228 */ LDR R0, _0806225C \n\
/* 0806222A */ LDR R0, [R0] \n\
/* 0806222C */ MOVS R2, #4 \n\
/* 0806222E */ LDRSH R1, [R6, R2] \n\
/* 08062230 */ MOVS R2, #1 \n\
/* 08062232 */ BL sprite_set_visible \n\
_08062236: \n\
/* 08062236 */ LDR R4, _0806225C \n\
/* 08062238 */ LDR R0, [R4] \n\
/* 0806223A */ MOVS R2, #2 \n\
/* 0806223C */ LDRSH R1, [R6, R2] \n\
/* 0806223E */ LSLS R2, R7, #0X18 \n\
/* 08062240 */ ASRS R2, R2, #0X18 \n\
/* 08062242 */ BL sprite_set_anim_cel \n\
/* 08062246 */ LDR R0, [R4] \n\
/* 08062248 */ MOVS R2, #4 \n\
/* 0806224A */ LDRSH R1, [R6, R2] \n\
/* 0806224C */ MOV R2, R8 \n\
/* 0806224E */ BL sprite_set_anim_cel \n\
/* 08062252 */ POP {R3} \n\
/* 08062254 */ MOV R8, R3 \n\
/* 08062256 */ POP {R4, R5, R6, R7} \n\
/* 08062258 */ POP {R0} \n\
/* 0806225A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806225C: \n\
/* 0806225C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

