/* Generated from asm/asm_08076248.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076248 \n\
/* 08076248 */ PUSH {R4, R5, R6, LR} \n\
/* 0807624A */ SUB SP, #0XC \n\
/* 0807624C */ ADDS R4, R0, #0 \n\
/* 0807624E */ LSLS R4, R4, #0X10 \n\
/* 08076250 */ LSRS R4, R4, #0X10 \n\
/* 08076252 */ LDR R5, _080762D0 \n\
/* 08076254 */ LDR R1, [R5] \n\
/* 08076256 */ LDR R0, [R1] \n\
/* 08076258 */ LDR R1, [R1, #0X18] \n\
/* 0807625A */ BL func_08004B78 \n\
/* 0807625E */ LDR R0, [R5] \n\
/* 08076260 */ LDR R0, [R0] \n\
/* 08076262 */ LDR R1, _080762D4 \n\
/* 08076264 */ LSLS R4, R4, #0X10 \n\
/* 08076266 */ ASRS R4, R4, #0XE \n\
/* 08076268 */ SUBS R4, #4 \n\
/* 0807626A */ ADDS R4, R1 \n\
/* 0807626C */ LDR R1, [R4] \n\
/* 0807626E */ BL func_080049BC \n\
/* 08076272 */ ADDS R2, R0, #0 \n\
/* 08076274 */ LDR R1, [R5] \n\
/* 08076276 */ STR R2, [R1, #0X18] \n\
/* 08076278 */ LDR R6, =gSpriteHandler \n\
/* 0807627A */ LDR R0, [R6] \n\
/* 0807627C */ MOVS R3, #4 \n\
/* 0807627E */ LDRSH R1, [R1, R3] \n\
/* 08076280 */ MOVS R4, #0 \n\
/* 08076282 */ STR R4, [SP] \n\
/* 08076284 */ STR R4, [SP, #4] \n\
/* 08076286 */ STR R4, [SP, #8] \n\
/* 08076288 */ MOVS R3, #0 \n\
/* 0807628A */ BL sprite_set_anim \n\
/* 0807628E */ LDR R0, [R6] \n\
/* 08076290 */ LDR R1, [R5] \n\
/* 08076292 */ MOVS R2, #4 \n\
/* 08076294 */ LDRSH R1, [R1, R2] \n\
/* 08076296 */ MOVS R2, #1 \n\
/* 08076298 */ BL sprite_set_visible \n\
/* 0807629C */ LDR R0, [R6] \n\
/* 0807629E */ LDR R1, [R5] \n\
/* 080762A0 */ MOVS R3, #0X2A \n\
/* 080762A2 */ LDRSH R1, [R1, R3] \n\
/* 080762A4 */ MOVS R2, #1 \n\
/* 080762A6 */ BL sprite_set_visible \n\
/* 080762AA */ LDR R1, [R5] \n\
/* 080762AC */ STR R4, [R1, #0X10] \n\
/* 080762AE */ MOVS R0, #1 \n\
/* 080762B0 */ STRB R0, [R1, #0X15] \n\
/* 080762B2 */ LDR R0, [R6] \n\
/* 080762B4 */ LDR R1, [R5] \n\
/* 080762B6 */ ADDS R1, #0X7A \n\
/* 080762B8 */ MOVS R2, #0 \n\
/* 080762BA */ LDRSH R1, [R1, R2] \n\
/* 080762BC */ MOVS R2, #3 \n\
/* 080762BE */ BL sprite_set_anim_cel \n\
/* 080762C2 */ MOVS R0, #0XA \n\
/* 080762C4 */ BL func_0807604C \n\
/* 080762C8 */ ADD SP, #0XC \n\
/* 080762CA */ POP {R4, R5, R6} \n\
/* 080762CC */ POP {R0} \n\
/* 080762CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080762D8: \n\
/* 080762D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080762D0: \n\
/* 080762D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080762D4: \n\
/* 080762D4 */ .word D_083D7618 \n\
.ltorg \n\
.syntax divided");

