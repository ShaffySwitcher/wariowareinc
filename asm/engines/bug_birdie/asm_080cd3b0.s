/* Generated from asm/asm_080cd3b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD3B0 \n\
/* 080CD3B0 */ PUSH {LR} \n\
/* 080CD3B2 */ ADDS R1, R0, #0 \n\
/* 080CD3B4 */ LDR R0, [R1, #0X28] \n\
/* 080CD3B6 */ CMP R0, #0 \n\
/* 080CD3B8 */ BNE _080CD3CA \n\
/* 080CD3BA */ LDR R0, [R1, #0X2C] \n\
/* 080CD3BC */ CMP R0, #0 \n\
/* 080CD3BE */ BNE _080CD3CA \n\
/* 080CD3C0 */ LDR R0, _080CD3DC \n\
/* 080CD3C2 */ LDR R0, [R0] \n\
/* 080CD3C4 */ LDR R0, [R0, #0X10] \n\
/* 080CD3C6 */ CMP R0, #1 \n\
/* 080CD3C8 */ BNE _080CD3E4 \n\
_080CD3CA: \n\
/* 080CD3CA */ LDR R0, _080CD3E0 \n\
/* 080CD3CC */ LDR R0, [R0] \n\
/* 080CD3CE */ MOVS R2, #0 \n\
/* 080CD3D0 */ LDRSH R1, [R1, R2] \n\
/* 080CD3D2 */ MOVS R2, #0 \n\
/* 080CD3D4 */ BL sprite_set_enable_updates \n\
/* 080CD3D8 */ B _080CD3F2 \n\
 \n\
.balign 4, 0 \n\
_080CD3DC: \n\
/* 080CD3DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CD3E0: \n\
/* 080CD3E0 */ .word gSpriteHandler \n\
_080CD3E4: \n\
/* 080CD3E4 */ LDR R0, =gSpriteHandler \n\
/* 080CD3E6 */ LDR R0, [R0] \n\
/* 080CD3E8 */ MOVS R2, #0 \n\
/* 080CD3EA */ LDRSH R1, [R1, R2] \n\
/* 080CD3EC */ MOVS R2, #1 \n\
/* 080CD3EE */ BL sprite_set_enable_updates \n\
_080CD3F2: \n\
/* 080CD3F2 */ POP {R0} \n\
/* 080CD3F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD3F8: \n\
/* 080CD3F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

