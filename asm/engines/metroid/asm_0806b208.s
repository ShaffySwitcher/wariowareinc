/* Generated from asm/asm_0806b208.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B208 \n\
/* 0806B208 */ PUSH {R4, R5, R6, LR} \n\
/* 0806B20A */ LDR R0, _0806B260 \n\
/* 0806B20C */ LDR R0, [R0] \n\
/* 0806B20E */ MOVS R1, #0XAA \n\
/* 0806B210 */ LSLS R1, R1, #1 \n\
/* 0806B212 */ ADDS R5, R0, R1 \n\
/* 0806B214 */ MOVS R1, #0 \n\
/* 0806B216 */ LDR R6, _0806B264 \n\
_0806B218: \n\
/* 0806B218 */ LDR R0, [R5, #4] \n\
/* 0806B21A */ CMP R0, #0 \n\
/* 0806B21C */ BNE _0806B268 \n\
/* 0806B21E */ MOVS R0, #6 \n\
/* 0806B220 */ BL get_random_range \n\
/* 0806B224 */ ADDS R4, R0, #0 \n\
/* 0806B226 */ LSLS R4, R4, #0X10 \n\
/* 0806B228 */ LSRS R4, R4, #0XD \n\
/* 0806B22A */ ADDS R4, #0X20 \n\
/* 0806B22C */ MOVS R0, #8 \n\
/* 0806B22E */ BL get_random_range \n\
/* 0806B232 */ ADDS R3, R0, #0 \n\
/* 0806B234 */ LSLS R3, R3, #0X13 \n\
/* 0806B236 */ LDR R0, [R6] \n\
/* 0806B238 */ MOVS R2, #0 \n\
/* 0806B23A */ LDRSH R1, [R5, R2] \n\
/* 0806B23C */ LSLS R4, R4, #0X10 \n\
/* 0806B23E */ ASRS R4, R4, #0X10 \n\
/* 0806B240 */ MOVS R2, #0XA0 \n\
/* 0806B242 */ LSLS R2, R2, #0XE \n\
/* 0806B244 */ ADDS R3, R2 \n\
/* 0806B246 */ ASRS R3, R3, #0X10 \n\
/* 0806B248 */ ADDS R2, R4, #0 \n\
/* 0806B24A */ BL sprite_set_x_y \n\
/* 0806B24E */ LDR R0, [R6] \n\
/* 0806B250 */ MOVS R2, #0 \n\
/* 0806B252 */ LDRSH R1, [R5, R2] \n\
/* 0806B254 */ MOVS R2, #1 \n\
/* 0806B256 */ BL sprite_set_visible \n\
/* 0806B25A */ MOVS R0, #1 \n\
/* 0806B25C */ STR R0, [R5, #4] \n\
/* 0806B25E */ B _0806B270 \n\
 \n\
.balign 4, 0 \n\
_0806B260: \n\
/* 0806B260 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806B264: \n\
/* 0806B264 */ .word gSpriteHandler \n\
_0806B268: \n\
/* 0806B268 */ ADDS R1, #1 \n\
/* 0806B26A */ ADDS R5, #8 \n\
/* 0806B26C */ CMP R1, #4 \n\
/* 0806B26E */ BLE _0806B218 \n\
_0806B270: \n\
/* 0806B270 */ POP {R4, R5, R6} \n\
/* 0806B272 */ POP {R0} \n\
/* 0806B274 */ BX R0 \n\
 \n\
/* 0806B276 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

