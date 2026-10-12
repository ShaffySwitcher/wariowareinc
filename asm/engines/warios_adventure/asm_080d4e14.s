/* Generated from asm/asm_080d4e14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4E14 \n\
/* 080D4E14 */ PUSH {R4, R5, LR} \n\
/* 080D4E16 */ LDR R0, _080D4E70 \n\
/* 080D4E18 */ LDR R5, [R0] \n\
/* 080D4E1A */ ADDS R4, R5, #0 \n\
/* 080D4E1C */ ADDS R4, #8 \n\
/* 080D4E1E */ LDRB R0, [R4, #0X1C] \n\
/* 080D4E20 */ SUBS R0, #0XE \n\
/* 080D4E22 */ LSLS R0, R0, #0X18 \n\
/* 080D4E24 */ LSRS R0, R0, #0X18 \n\
/* 080D4E26 */ CMP R0, #3 \n\
/* 080D4E28 */ BHI _080D4E68 \n\
/* 080D4E2A */ LDRH R0, [R4, #0X24] \n\
/* 080D4E2C */ SUBS R0, #1 \n\
/* 080D4E2E */ STRH R0, [R4, #0X24] \n\
/* 080D4E30 */ LSLS R0, R0, #0X10 \n\
/* 080D4E32 */ CMP R0, #0 \n\
/* 080D4E34 */ BGT _080D4E68 \n\
/* 080D4E36 */ LDR R1, _080D4E74 \n\
/* 080D4E38 */ ADDS R0, R5, R1 \n\
/* 080D4E3A */ LDRH R1, [R0] \n\
/* 080D4E3C */ MOVS R0, #0XA0 \n\
/* 080D4E3E */ LSLS R0, R0, #3 \n\
/* 080D4E40 */ BL __divsi3 \n\
/* 080D4E44 */ STRH R0, [R4, #0X24] \n\
/* 080D4E46 */ ADDS R4, #0X26 \n\
/* 080D4E48 */ LDRB R0, [R4] \n\
/* 080D4E4A */ ADDS R0, #1 \n\
/* 080D4E4C */ STRB R0, [R4] \n\
/* 080D4E4E */ LDR R0, =gSpriteHandler \n\
/* 080D4E50 */ LDR R0, [R0] \n\
/* 080D4E52 */ MOVS R2, #8 \n\
/* 080D4E54 */ LDRSH R1, [R5, R2] \n\
/* 080D4E56 */ MOVS R2, #0 \n\
/* 080D4E58 */ LDRSB R2, [R4, R2] \n\
/* 080D4E5A */ BL sprite_set_anim_cel \n\
/* 080D4E5E */ LDRB R0, [R4] \n\
/* 080D4E60 */ CMP R0, #7 \n\
/* 080D4E62 */ BLS _080D4E68 \n\
/* 080D4E64 */ MOVS R0, #0 \n\
/* 080D4E66 */ STRB R0, [R4] \n\
_080D4E68: \n\
/* 080D4E68 */ POP {R4, R5} \n\
/* 080D4E6A */ POP {R0} \n\
/* 080D4E6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D4E78: \n\
/* 080D4E78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D4E70: \n\
/* 080D4E70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4E74: \n\
/* 080D4E74 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

