/* Generated from asm/asm_080591d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080591D8 \n\
/* 080591D8 */ PUSH {R4, R5, LR} \n\
/* 080591DA */ SUB SP, #0XC \n\
/* 080591DC */ MOVS R2, #0 \n\
_080591DE: \n\
/* 080591DE */ LDR R0, _080592B0 \n\
/* 080591E0 */ LDR R0, [R0] \n\
/* 080591E2 */ LDR R5, _080592B4 \n\
/* 080591E4 */ LDR R1, [R5] \n\
/* 080591E6 */ LSLS R4, R2, #0X10 \n\
/* 080591E8 */ ASRS R4, R4, #0X10 \n\
/* 080591EA */ LSLS R2, R4, #1 \n\
/* 080591EC */ ADDS R1, #0X56 \n\
/* 080591EE */ ADDS R1, R2 \n\
/* 080591F0 */ MOVS R2, #0 \n\
/* 080591F2 */ LDRSH R1, [R1, R2] \n\
/* 080591F4 */ MOVS R2, #0 \n\
/* 080591F6 */ BL sprite_set_visible \n\
/* 080591FA */ ADDS R4, #1 \n\
/* 080591FC */ LSLS R4, R4, #0X10 \n\
/* 080591FE */ LSRS R2, R4, #0X10 \n\
/* 08059200 */ ASRS R4, R4, #0X10 \n\
/* 08059202 */ CMP R4, #2 \n\
/* 08059204 */ BLE _080591DE \n\
/* 08059206 */ MOVS R2, #0 \n\
/* 08059208 */ LDR R0, [R5] \n\
/* 0805920A */ LDRB R0, [R0, #0X1A] \n\
/* 0805920C */ CMP R2, R0 \n\
/* 0805920E */ BGE _0805923A \n\
_08059210: \n\
/* 08059210 */ LDR R0, _080592B0 \n\
/* 08059212 */ LDR R0, [R0] \n\
/* 08059214 */ LDR R1, [R5] \n\
/* 08059216 */ LSLS R4, R2, #0X10 \n\
/* 08059218 */ ASRS R4, R4, #0X10 \n\
/* 0805921A */ LSLS R2, R4, #1 \n\
/* 0805921C */ ADDS R1, #0X4C \n\
/* 0805921E */ ADDS R1, R2 \n\
/* 08059220 */ MOVS R2, #0 \n\
/* 08059222 */ LDRSH R1, [R1, R2] \n\
/* 08059224 */ MOVS R2, #0 \n\
/* 08059226 */ BL sprite_set_visible \n\
/* 0805922A */ ADDS R4, #1 \n\
/* 0805922C */ LSLS R4, R4, #0X10 \n\
/* 0805922E */ LSRS R2, R4, #0X10 \n\
/* 08059230 */ ASRS R4, R4, #0X10 \n\
/* 08059232 */ LDR R0, [R5] \n\
/* 08059234 */ LDRB R0, [R0, #0X1A] \n\
/* 08059236 */ CMP R4, R0 \n\
/* 08059238 */ BLT _08059210 \n\
_0805923A: \n\
/* 0805923A */ LDR R5, _080592B0 \n\
/* 0805923C */ LDR R0, [R5] \n\
/* 0805923E */ LDR R4, _080592B4 \n\
/* 08059240 */ LDR R1, [R4] \n\
/* 08059242 */ ADDS R1, #0X5C \n\
/* 08059244 */ MOVS R2, #0 \n\
/* 08059246 */ LDRSH R1, [R1, R2] \n\
/* 08059248 */ LDR R2, =D_08363E44 \n\
/* 0805924A */ MOVS R3, #1 \n\
/* 0805924C */ STR R3, [SP] \n\
/* 0805924E */ MOVS R3, #0X7F \n\
/* 08059250 */ STR R3, [SP, #4] \n\
/* 08059252 */ MOVS R3, #0 \n\
/* 08059254 */ STR R3, [SP, #8] \n\
/* 08059256 */ BL sprite_set_anim \n\
/* 0805925A */ LDR R0, [R5] \n\
/* 0805925C */ LDR R1, [R4] \n\
/* 0805925E */ ADDS R1, #0X5C \n\
/* 08059260 */ MOVS R2, #0 \n\
/* 08059262 */ LDRSH R1, [R1, R2] \n\
/* 08059264 */ MOVS R2, #1 \n\
/* 08059266 */ BL sprite_set_enable_updates \n\
/* 0805926A */ LDR R0, [R5] \n\
/* 0805926C */ LDR R1, [R4] \n\
/* 0805926E */ ADDS R1, #0X5C \n\
/* 08059270 */ MOVS R2, #0 \n\
/* 08059272 */ LDRSH R1, [R1, R2] \n\
/* 08059274 */ MOVS R2, #1 \n\
/* 08059276 */ BL sprite_set_visible \n\
/* 0805927A */ LDR R0, [R5] \n\
/* 0805927C */ LDR R1, [R4] \n\
/* 0805927E */ ADDS R1, #0X48 \n\
/* 08059280 */ MOVS R2, #0 \n\
/* 08059282 */ LDRSH R1, [R1, R2] \n\
/* 08059284 */ MOVS R2, #0 \n\
/* 08059286 */ BL sprite_set_visible \n\
/* 0805928A */ LDR R0, [R5] \n\
/* 0805928C */ LDR R1, [R4] \n\
/* 0805928E */ ADDS R1, #0X4A \n\
/* 08059290 */ MOVS R2, #0 \n\
/* 08059292 */ LDRSH R1, [R1, R2] \n\
/* 08059294 */ MOVS R2, #0 \n\
/* 08059296 */ BL sprite_set_visible \n\
/* 0805929A */ MOVS R0, #2 \n\
/* 0805929C */ BL scene_hide_bg_layer \n\
/* 080592A0 */ MOVS R0, #3 \n\
/* 080592A2 */ BL scene_hide_bg_layer \n\
/* 080592A6 */ ADD SP, #0XC \n\
/* 080592A8 */ POP {R4, R5} \n\
/* 080592AA */ POP {R0} \n\
/* 080592AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080592B8: \n\
/* 080592B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080592B0: \n\
/* 080592B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080592B4: \n\
/* 080592B4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

