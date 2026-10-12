/* Generated from asm/asm_080a6b2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6B2C \n\
/* 080A6B2C */ PUSH {R4, LR} \n\
/* 080A6B2E */ ADDS R4, R0, #0 \n\
/* 080A6B30 */ LDR R0, _080A6B54 \n\
/* 080A6B32 */ LDR R0, [R0] \n\
/* 080A6B34 */ MOVS R2, #0 \n\
/* 080A6B36 */ LDRSH R1, [R4, R2] \n\
/* 080A6B38 */ BL func_080EF31C \n\
/* 080A6B3C */ LSLS R0, R0, #0X18 \n\
/* 080A6B3E */ LSRS R0, R0, #0X18 \n\
/* 080A6B40 */ CMP R0, #2 \n\
/* 080A6B42 */ BNE _080A6B62 \n\
/* 080A6B44 */ LDRB R0, [R4, #3] \n\
/* 080A6B46 */ CMP R0, #0 \n\
/* 080A6B48 */ BNE _080A6B5C \n\
/* 080A6B4A */ LDR R0, _080A6B58 \n\
/* 080A6B4C */ BL play_sound \n\
/* 080A6B50 */ B _080A6B62 \n\
 \n\
.balign 4, 0 \n\
_080A6B54: \n\
/* 080A6B54 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A6B58: \n\
/* 080A6B58 */ .word D_083FF49C \n\
_080A6B5C: \n\
/* 080A6B5C */ LDR R0, =D_083FF4B0 \n\
/* 080A6B5E */ BL play_sound \n\
_080A6B62: \n\
/* 080A6B62 */ POP {R4} \n\
/* 080A6B64 */ POP {R0} \n\
/* 080A6B66 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A6B68: \n\
/* 080A6B68 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

