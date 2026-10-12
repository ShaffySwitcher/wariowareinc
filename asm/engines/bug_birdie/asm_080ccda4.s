/* Generated from asm/asm_080ccda4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CCDA4 \n\
/* 080CCDA4 */ PUSH {LR} \n\
/* 080CCDA6 */ ADDS R1, R0, #0 \n\
/* 080CCDA8 */ LDR R0, [R1, #0X28] \n\
/* 080CCDAA */ CMP R0, #0 \n\
/* 080CCDAC */ BNE _080CCDB4 \n\
/* 080CCDAE */ LDR R0, [R1, #0X2C] \n\
/* 080CCDB0 */ CMP R0, #0 \n\
/* 080CCDB2 */ BEQ _080CCDC8 \n\
_080CCDB4: \n\
/* 080CCDB4 */ LDR R0, _080CCDC4 \n\
/* 080CCDB6 */ LDR R0, [R0] \n\
/* 080CCDB8 */ MOVS R2, #0 \n\
/* 080CCDBA */ LDRSH R1, [R1, R2] \n\
/* 080CCDBC */ MOVS R2, #0 \n\
/* 080CCDBE */ BL sprite_set_enable_updates \n\
/* 080CCDC2 */ B _080CCDD6 \n\
 \n\
.balign 4, 0 \n\
_080CCDC4: \n\
/* 080CCDC4 */ .word gSpriteHandler \n\
_080CCDC8: \n\
/* 080CCDC8 */ LDR R0, =gSpriteHandler \n\
/* 080CCDCA */ LDR R0, [R0] \n\
/* 080CCDCC */ MOVS R2, #0 \n\
/* 080CCDCE */ LDRSH R1, [R1, R2] \n\
/* 080CCDD0 */ MOVS R2, #1 \n\
/* 080CCDD2 */ BL sprite_set_enable_updates \n\
_080CCDD6: \n\
/* 080CCDD6 */ POP {R0} \n\
/* 080CCDD8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CCDDC: \n\
/* 080CCDDC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

