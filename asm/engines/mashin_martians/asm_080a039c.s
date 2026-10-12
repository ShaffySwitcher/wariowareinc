/* Generated from asm/asm_080a039c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A039C \n\
/* 080A039C */ PUSH {R4, R5, R6, LR} \n\
/* 080A039E */ MOVS R2, #0 \n\
/* 080A03A0 */ LDR R1, _080A03FC \n\
/* 080A03A2 */ LDR R0, [R1] \n\
/* 080A03A4 */ ADDS R0, #0X3F \n\
/* 080A03A6 */ ADDS R6, R1, #0 \n\
/* 080A03A8 */ LDRB R0, [R0] \n\
/* 080A03AA */ CMP R2, R0 \n\
/* 080A03AC */ BHS _080A03E0 \n\
/* 080A03AE */ ADDS R5, R6, #0 \n\
_080A03B0: \n\
/* 080A03B0 */ ADDS R4, R2, #1 \n\
/* 080A03B2 */ LDR R1, [R5] \n\
/* 080A03B4 */ ADDS R0, R1, #0 \n\
/* 080A03B6 */ ADDS R0, #0X3E \n\
/* 080A03B8 */ LDRB R0, [R0] \n\
/* 080A03BA */ CMP R4, R0 \n\
/* 080A03BC */ BLE _080A03D2 \n\
/* 080A03BE */ LDR R0, =gSpriteHandler \n\
/* 080A03C0 */ LDR R0, [R0] \n\
/* 080A03C2 */ LSLS R2, R2, #1 \n\
/* 080A03C4 */ ADDS R1, #0X2E \n\
/* 080A03C6 */ ADDS R1, R2 \n\
/* 080A03C8 */ MOVS R2, #0 \n\
/* 080A03CA */ LDRSH R1, [R1, R2] \n\
/* 080A03CC */ MOVS R2, #0 \n\
/* 080A03CE */ BL sprite_set_visible \n\
_080A03D2: \n\
/* 080A03D2 */ LSLS R0, R4, #0X18 \n\
/* 080A03D4 */ LSRS R2, R0, #0X18 \n\
/* 080A03D6 */ LDR R0, [R5] \n\
/* 080A03D8 */ ADDS R0, #0X3F \n\
/* 080A03DA */ LDRB R0, [R0] \n\
/* 080A03DC */ CMP R2, R0 \n\
/* 080A03DE */ BLO _080A03B0 \n\
_080A03E0: \n\
/* 080A03E0 */ LDR R0, [R6] \n\
/* 080A03E2 */ ADDS R0, #0X3E \n\
/* 080A03E4 */ LDRB R0, [R0] \n\
/* 080A03E6 */ CMP R0, #0 \n\
/* 080A03E8 */ BNE _080A03F6 \n\
/* 080A03EA */ MOVS R0, #0XC \n\
/* 080A03EC */ BL func_0800C9A4 \n\
/* 080A03F0 */ MOVS R0, #0 \n\
/* 080A03F2 */ BL func_0800A128 \n\
_080A03F6: \n\
/* 080A03F6 */ POP {R4, R5, R6} \n\
/* 080A03F8 */ POP {R0} \n\
/* 080A03FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A0400: \n\
/* 080A0400 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A03FC: \n\
/* 080A03FC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

