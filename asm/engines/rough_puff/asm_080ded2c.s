/* Generated from asm/asm_080ded2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DED2C \n\
/* 080DED2C */ PUSH {LR} \n\
/* 080DED2E */ LDR R0, _080DED50 \n\
/* 080DED30 */ LDR R2, [R0] \n\
/* 080DED32 */ ADDS R1, R2, #0 \n\
/* 080DED34 */ ADDS R1, #0X78 \n\
/* 080DED36 */ LDRB R1, [R1] \n\
/* 080DED38 */ ADDS R3, R0, #0 \n\
/* 080DED3A */ CMP R1, #0 \n\
/* 080DED3C */ BNE _080DED58 \n\
/* 080DED3E */ LDR R0, _080DED54 \n\
/* 080DED40 */ LDR R0, [R0] \n\
/* 080DED42 */ LDRH R0, [R0, #0X16] \n\
/* 080DED44 */ LSLS R1, R0, #1 \n\
/* 080DED46 */ ADDS R1, R0 \n\
/* 080DED48 */ LSRS R1, R1, #1 \n\
/* 080DED4A */ LDR R0, [R2, #0X68] \n\
/* 080DED4C */ SUBS R0, R1 \n\
/* 080DED4E */ B _080DED68 \n\
 \n\
.balign 4, 0 \n\
_080DED50: \n\
/* 080DED50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DED54: \n\
/* 080DED54 */ .word gCurrentSceneData \n\
_080DED58: \n\
/* 080DED58 */ LDR R0, _080DED8C \n\
/* 080DED5A */ LDR R0, [R0] \n\
/* 080DED5C */ LDRH R0, [R0, #0X16] \n\
/* 080DED5E */ LSLS R1, R0, #1 \n\
/* 080DED60 */ ADDS R1, R0 \n\
/* 080DED62 */ LSRS R1, R1, #1 \n\
/* 080DED64 */ LDR R0, [R2, #0X68] \n\
/* 080DED66 */ ADDS R0, R1 \n\
_080DED68: \n\
/* 080DED68 */ STR R0, [R2, #0X68] \n\
/* 080DED6A */ LDR R0, =gSpriteHandler \n\
/* 080DED6C */ LDR R0, [R0] \n\
/* 080DED6E */ LDR R3, [R3] \n\
/* 080DED70 */ LDR R1, [R3, #0X60] \n\
/* 080DED72 */ LSLS R1, R1, #0X10 \n\
/* 080DED74 */ ASRS R1, R1, #0X10 \n\
/* 080DED76 */ LDR R2, [R3, #0X68] \n\
/* 080DED78 */ LSLS R2, R2, #8 \n\
/* 080DED7A */ ASRS R2, R2, #0X10 \n\
/* 080DED7C */ LDR R3, [R3, #0X6C] \n\
/* 080DED7E */ LSLS R3, R3, #8 \n\
/* 080DED80 */ ASRS R3, R3, #0X10 \n\
/* 080DED82 */ BL sprite_set_x_y \n\
/* 080DED86 */ POP {R0} \n\
/* 080DED88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DED90: \n\
/* 080DED90 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DED8C: \n\
/* 080DED8C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

