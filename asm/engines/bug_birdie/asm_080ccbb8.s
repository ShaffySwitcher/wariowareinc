/* Generated from asm/asm_080ccbb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CCBB8 \n\
/* 080CCBB8 */ PUSH {LR} \n\
/* 080CCBBA */ ADDS R2, R0, #0 \n\
/* 080CCBBC */ LDRH R0, [R2, #0X1C] \n\
/* 080CCBBE */ SUBS R0, #8 \n\
/* 080CCBC0 */ STRH R0, [R2, #0X1C] \n\
/* 080CCBC2 */ LDRH R0, [R2, #0X1E] \n\
/* 080CCBC4 */ ADDS R0, #0X10 \n\
/* 080CCBC6 */ STRH R0, [R2, #0X1E] \n\
/* 080CCBC8 */ MOVS R0, #0X1C \n\
/* 080CCBCA */ LDRSH R1, [R2, R0] \n\
/* 080CCBCC */ CMP R1, #8 \n\
/* 080CCBCE */ BLT _080CCBE0 \n\
/* 080CCBD0 */ ADDS R0, R2, #0 \n\
/* 080CCBD2 */ ADDS R0, #0X10 \n\
/* 080CCBD4 */ MOVS R3, #0X1E \n\
/* 080CCBD6 */ LDRSH R2, [R2, R3] \n\
/* 080CCBD8 */ BL func_08007000 \n\
/* 080CCBDC */ MOVS R0, #0 \n\
/* 080CCBDE */ B _080CCBF0 \n\
_080CCBE0: \n\
/* 080CCBE0 */ LDR R0, =gSpriteHandler \n\
/* 080CCBE2 */ LDR R0, [R0] \n\
/* 080CCBE4 */ MOVS R3, #0 \n\
/* 080CCBE6 */ LDRSH R1, [R2, R3] \n\
/* 080CCBE8 */ MOVS R2, #0 \n\
/* 080CCBEA */ BL sprite_set_visible \n\
/* 080CCBEE */ MOVS R0, #1 \n\
_080CCBF0: \n\
/* 080CCBF0 */ POP {R1} \n\
/* 080CCBF2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080CCBF4: \n\
/* 080CCBF4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

