/* Generated from asm/asm_080b1afc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1AFC \n\
/* 080B1AFC */ PUSH {LR} \n\
/* 080B1AFE */ ADDS R2, R0, #0 \n\
/* 080B1B00 */ MOVS R0, #8 \n\
/* 080B1B02 */ LDRSH R1, [R2, R0] \n\
/* 080B1B04 */ MOVS R0, #0X80 \n\
/* 080B1B06 */ LSLS R0, R0, #1 \n\
/* 080B1B08 */ CMP R1, R0 \n\
/* 080B1B0A */ BLE _080B1B20 \n\
/* 080B1B0C */ LDR R0, _080B1B1C \n\
/* 080B1B0E */ LDR R0, [R0] \n\
/* 080B1B10 */ MOVS R3, #0 \n\
/* 080B1B12 */ LDRSH R1, [R2, R3] \n\
/* 080B1B14 */ MOVS R2, #0 \n\
/* 080B1B16 */ BL sprite_set_visible \n\
/* 080B1B1A */ B _080B1B2E \n\
 \n\
.balign 4, 0 \n\
_080B1B1C: \n\
/* 080B1B1C */ .word gSpriteHandler \n\
_080B1B20: \n\
/* 080B1B20 */ LDR R0, =gSpriteHandler \n\
/* 080B1B22 */ LDR R0, [R0] \n\
/* 080B1B24 */ MOVS R3, #0 \n\
/* 080B1B26 */ LDRSH R1, [R2, R3] \n\
/* 080B1B28 */ MOVS R2, #1 \n\
/* 080B1B2A */ BL sprite_set_visible \n\
_080B1B2E: \n\
/* 080B1B2E */ POP {R0} \n\
/* 080B1B30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1B34: \n\
/* 080B1B34 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

