/* Generated from asm/asm_0807669c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807669C \n\
/* 0807669C */ PUSH {R4, LR} \n\
/* 0807669E */ LDR R0, _080766D0 \n\
/* 080766A0 */ LDR R2, [R0] \n\
/* 080766A2 */ LDR R0, [R2, #0X48] \n\
/* 080766A4 */ ASRS R4, R0, #8 \n\
/* 080766A6 */ ADDS R0, R2, #0 \n\
/* 080766A8 */ ADDS R0, #0X54 \n\
/* 080766AA */ MOVS R1, #0 \n\
/* 080766AC */ LDRSH R3, [R0, R1] \n\
/* 080766AE */ LSLS R0, R3, #1 \n\
/* 080766B0 */ LDR R1, _080766D4 \n\
/* 080766B2 */ LDRH R1, [R1, #2] \n\
/* 080766B4 */ ADDS R0, R1 \n\
/* 080766B6 */ CMP R4, R0 \n\
/* 080766B8 */ BLE _080766DC \n\
/* 080766BA */ LDR R0, _080766D8 \n\
/* 080766BC */ LDR R0, [R0] \n\
/* 080766BE */ ADDS R1, R2, #0 \n\
/* 080766C0 */ ADDS R1, #0X40 \n\
/* 080766C2 */ MOVS R2, #0 \n\
/* 080766C4 */ LDRSH R1, [R1, R2] \n\
/* 080766C6 */ MOVS R2, #1 \n\
/* 080766C8 */ BL sprite_set_anim_cel \n\
/* 080766CC */ B _0807670E \n\
 \n\
.balign 4, 0 \n\
_080766D0: \n\
/* 080766D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080766D4: \n\
/* 080766D4 */ .word D_08728D78 \n\
 \n\
.balign 4, 0 \n\
_080766D8: \n\
/* 080766D8 */ .word gSpriteHandler \n\
_080766DC: \n\
/* 080766DC */ ADDS R0, R3, R1 \n\
/* 080766DE */ CMP R4, R0 \n\
/* 080766E0 */ BLE _080766FC \n\
/* 080766E2 */ LDR R0, _080766F8 \n\
/* 080766E4 */ LDR R0, [R0] \n\
/* 080766E6 */ ADDS R1, R2, #0 \n\
/* 080766E8 */ ADDS R1, #0X40 \n\
/* 080766EA */ MOVS R2, #0 \n\
/* 080766EC */ LDRSH R1, [R1, R2] \n\
/* 080766EE */ MOVS R2, #0 \n\
/* 080766F0 */ BL sprite_set_anim_cel \n\
/* 080766F4 */ B _0807670E \n\
 \n\
.balign 4, 0 \n\
_080766F8: \n\
/* 080766F8 */ .word gSpriteHandler \n\
_080766FC: \n\
/* 080766FC */ LDR R0, =gSpriteHandler \n\
/* 080766FE */ LDR R0, [R0] \n\
/* 08076700 */ ADDS R1, R2, #0 \n\
/* 08076702 */ ADDS R1, #0X40 \n\
/* 08076704 */ MOVS R2, #0 \n\
/* 08076706 */ LDRSH R1, [R1, R2] \n\
/* 08076708 */ MOVS R2, #5 \n\
/* 0807670A */ BL sprite_set_anim_cel \n\
_0807670E: \n\
/* 0807670E */ POP {R4} \n\
/* 08076710 */ POP {R0} \n\
/* 08076712 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076714: \n\
/* 08076714 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

