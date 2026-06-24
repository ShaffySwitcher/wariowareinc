asm(".syntax unified \n\
 \n\
thumb_func_start func_080164CC \n\
/* 080164CC */ PUSH {R4, R5, LR} \n\
/* 080164CE */ LDR R0, _08016514 \n\
/* 080164D0 */ LDR R2, [R0] \n\
/* 080164D2 */ MOVS R0, #0XDD \n\
/* 080164D4 */ LSLS R0, R0, #1 \n\
/* 080164D6 */ ADDS R1, R2, R0 \n\
/* 080164D8 */ LDRH R0, [R1] \n\
/* 080164DA */ SUBS R0, #1 \n\
/* 080164DC */ STRH R0, [R1] \n\
/* 080164DE */ LSLS R0, R0, #0X10 \n\
/* 080164E0 */ CMP R0, #0 \n\
/* 080164E2 */ BNE _0801650C \n\
/* 080164E4 */ MOVS R0, #0XDC \n\
/* 080164E6 */ LSLS R0, R0, #1 \n\
/* 080164E8 */ ADDS R1, R2, R0 \n\
/* 080164EA */ MOVS R0, #2 \n\
/* 080164EC */ STRB R0, [R1] \n\
/* 080164EE */ LDR R0, _08016518 \n\
/* 080164F0 */ LDR R1, [R0] \n\
/* 080164F2 */ LDR R4, =gSpriteHandler \n\
/* 080164F4 */ LDR R0, [R4] \n\
/* 080164F6 */ MOVS R2, #0X32 \n\
/* 080164F8 */ LDRSH R5, [R1, R2] \n\
/* 080164FA */ ADDS R1, R5, #0 \n\
/* 080164FC */ MOVS R2, #1 \n\
/* 080164FE */ BL sprite_set_visible \n\
/* 08016502 */ LDR R0, [R4] \n\
/* 08016504 */ ADDS R1, R5, #0 \n\
/* 08016506 */ MOVS R2, #0 \n\
/* 08016508 */ BL sprite_set_anim_cel \n\
_0801650C: \n\
/* 0801650C */ POP {R4, R5} \n\
/* 0801650E */ POP {R0} \n\
/* 08016510 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801651C: \n\
/* 0801651C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016514: \n\
/* 08016514 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08016518: \n\
/* 08016518 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
