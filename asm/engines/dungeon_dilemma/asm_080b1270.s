/* Generated from asm/asm_080b1270.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1270 \n\
/* 080B1270 */ PUSH {R4, LR} \n\
/* 080B1272 */ LDR R4, _080B12AC \n\
/* 080B1274 */ LDR R0, [R4] \n\
/* 080B1276 */ ADDS R1, R0, #0 \n\
/* 080B1278 */ ADDS R1, #0X24 \n\
/* 080B127A */ LDRB R0, [R1] \n\
/* 080B127C */ CMP R0, #0 \n\
/* 080B127E */ BNE _080B12A6 \n\
/* 080B1280 */ MOVS R0, #1 \n\
/* 080B1282 */ STRB R0, [R1] \n\
/* 080B1284 */ LDR R0, _080B12B0 \n\
/* 080B1286 */ LDR R0, [R0] \n\
/* 080B1288 */ LDR R1, [R4] \n\
/* 080B128A */ LDR R1, [R1, #0X48] \n\
/* 080B128C */ MOVS R2, #0 \n\
/* 080B128E */ BL sprite_id_set_visible \n\
/* 080B1292 */ LDR R0, _080B12B4 \n\
/* 080B1294 */ LDR R1, [R4] \n\
/* 080B1296 */ LDR R1, [R1, #0X38] \n\
/* 080B1298 */ LDR R2, _080B12B8 \n\
/* 080B129A */ MOVS R3, #0 \n\
/* 080B129C */ BL func_0800A240 \n\
/* 080B12A0 */ LDR R0, =D_083FBC48 \n\
/* 080B12A2 */ BL play_sound \n\
_080B12A6: \n\
/* 080B12A6 */ POP {R4} \n\
/* 080B12A8 */ POP {R0} \n\
/* 080B12AA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B12BC: \n\
/* 080B12BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B12AC: \n\
/* 080B12AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B12B0: \n\
/* 080B12B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B12B4: \n\
/* 080B12B4 */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_080B12B8: \n\
/* 080B12B8 */ .word func_080B1254 + 1 \n\
.ltorg \n\
.syntax divided");

