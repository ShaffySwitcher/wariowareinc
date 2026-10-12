/* Generated from asm/asm_080a5b2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A5B2C \n\
/* 080A5B2C */ PUSH {LR} \n\
/* 080A5B2E */ LDR R2, _080A5B48 \n\
/* 080A5B30 */ LDR R3, [R2] \n\
/* 080A5B32 */ ADDS R0, R3, #0 \n\
/* 080A5B34 */ ADDS R0, #0X68 \n\
/* 080A5B36 */ LDRB R0, [R0] \n\
/* 080A5B38 */ CMP R0, #1 \n\
/* 080A5B3A */ BEQ _080A5B4C \n\
/* 080A5B3C */ CMP R0, #1 \n\
/* 080A5B3E */ BLE _080A5BBE \n\
/* 080A5B40 */ CMP R0, #2 \n\
/* 080A5B42 */ BEQ _080A5B8C \n\
/* 080A5B44 */ B _080A5BBE \n\
 \n\
.balign 4, 0 \n\
_080A5B48: \n\
/* 080A5B48 */ .word gCurrentSceneVariable \n\
_080A5B4C: \n\
/* 080A5B4C */ LDR R0, _080A5B80 \n\
/* 080A5B4E */ LDR R0, [R0] \n\
/* 080A5B50 */ LDRH R1, [R0, #0X14] \n\
/* 080A5B52 */ LSLS R0, R1, #3 \n\
/* 080A5B54 */ SUBS R0, R1 \n\
/* 080A5B56 */ LDR R1, [R3, #0X60] \n\
/* 080A5B58 */ SUBS R1, R0 \n\
/* 080A5B5A */ STR R1, [R3, #0X60] \n\
/* 080A5B5C */ LDR R0, _080A5B84 \n\
/* 080A5B5E */ CMP R1, R0 \n\
/* 080A5B60 */ BGT _080A5B66 \n\
/* 080A5B62 */ ADDS R0, #1 \n\
/* 080A5B64 */ STR R0, [R3, #0X60] \n\
_080A5B66: \n\
/* 080A5B66 */ LDR R0, _080A5B88 \n\
/* 080A5B68 */ LDR R0, [R0] \n\
/* 080A5B6A */ LDR R2, [R2] \n\
/* 080A5B6C */ ADDS R1, R2, #0 \n\
/* 080A5B6E */ ADDS R1, #0X5E \n\
/* 080A5B70 */ MOVS R3, #0 \n\
/* 080A5B72 */ LDRSH R1, [R1, R3] \n\
/* 080A5B74 */ LDR R2, [R2, #0X60] \n\
/* 080A5B76 */ LSLS R2, R2, #8 \n\
/* 080A5B78 */ ASRS R2, R2, #0X10 \n\
/* 080A5B7A */ BL sprite_set_x \n\
/* 080A5B7E */ B _080A5BBE \n\
 \n\
.balign 4, 0 \n\
_080A5B80: \n\
/* 080A5B80 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A5B84: \n\
/* 080A5B84 */ .word 0x000023FF \n\
 \n\
.balign 4, 0 \n\
_080A5B88: \n\
/* 080A5B88 */ .word gSpriteHandler \n\
_080A5B8C: \n\
/* 080A5B8C */ LDR R0, _080A5BC4 \n\
/* 080A5B8E */ LDR R0, [R0] \n\
/* 080A5B90 */ LDRH R1, [R0, #0X14] \n\
/* 080A5B92 */ LSLS R0, R1, #3 \n\
/* 080A5B94 */ SUBS R0, R1 \n\
/* 080A5B96 */ LDR R1, [R3, #0X60] \n\
/* 080A5B98 */ ADDS R1, R0 \n\
/* 080A5B9A */ STR R1, [R3, #0X60] \n\
/* 080A5B9C */ MOVS R0, #0X84 \n\
/* 080A5B9E */ LSLS R0, R0, #8 \n\
/* 080A5BA0 */ CMP R1, R0 \n\
/* 080A5BA2 */ BLE _080A5BA6 \n\
/* 080A5BA4 */ STR R0, [R3, #0X60] \n\
_080A5BA6: \n\
/* 080A5BA6 */ LDR R0, =gSpriteHandler \n\
/* 080A5BA8 */ LDR R0, [R0] \n\
/* 080A5BAA */ LDR R2, [R2] \n\
/* 080A5BAC */ ADDS R1, R2, #0 \n\
/* 080A5BAE */ ADDS R1, #0X5E \n\
/* 080A5BB0 */ MOVS R3, #0 \n\
/* 080A5BB2 */ LDRSH R1, [R1, R3] \n\
/* 080A5BB4 */ LDR R2, [R2, #0X60] \n\
/* 080A5BB6 */ LSLS R2, R2, #8 \n\
/* 080A5BB8 */ ASRS R2, R2, #0X10 \n\
/* 080A5BBA */ BL sprite_set_x \n\
_080A5BBE: \n\
/* 080A5BBE */ POP {R0} \n\
/* 080A5BC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5BC8: \n\
/* 080A5BC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A5BC4: \n\
/* 080A5BC4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

