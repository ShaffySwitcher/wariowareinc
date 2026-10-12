/* Generated from asm/asm_08063b98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08063B98 \n\
/* 08063B98 */ PUSH {R4, LR} \n\
/* 08063B9A */ LDR R4, _08063BD0 \n\
/* 08063B9C */ LDR R0, [R4] \n\
/* 08063B9E */ LDR R2, _08063BD4 \n\
/* 08063BA0 */ ADDS R1, R0, R2 \n\
/* 08063BA2 */ LDRB R0, [R1] \n\
/* 08063BA4 */ ADDS R0, #1 \n\
/* 08063BA6 */ STRB R0, [R1] \n\
/* 08063BA8 */ LSLS R0, R0, #0X18 \n\
/* 08063BAA */ LSRS R0, R0, #0X18 \n\
/* 08063BAC */ CMP R0, #0X59 \n\
/* 08063BAE */ BHI _08063BDC \n\
/* 08063BB0 */ LDR R4, [R4] \n\
/* 08063BB2 */ ADDS R0, R4, R2 \n\
/* 08063BB4 */ LDRB R0, [R0] \n\
/* 08063BB6 */ MOVS R1, #3 \n\
/* 08063BB8 */ BL __umodsi3 \n\
/* 08063BBC */ ADDS R2, R0, #0 \n\
/* 08063BBE */ LSLS R2, R2, #0X18 \n\
/* 08063BC0 */ LDR R0, _08063BD8 \n\
/* 08063BC2 */ LDR R0, [R0] \n\
/* 08063BC4 */ MOVS R3, #0 \n\
/* 08063BC6 */ LDRSH R1, [R4, R3] \n\
/* 08063BC8 */ LSRS R2, R2, #0X18 \n\
/* 08063BCA */ BL sprite_set_visible \n\
/* 08063BCE */ B _08063C08 \n\
 \n\
.balign 4, 0 \n\
_08063BD0: \n\
/* 08063BD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08063BD4: \n\
/* 08063BD4 */ .word 0x00000111 \n\
 \n\
.balign 4, 0 \n\
_08063BD8: \n\
/* 08063BD8 */ .word gSpriteHandler \n\
_08063BDC: \n\
/* 08063BDC */ LDR R0, _08063C10 \n\
/* 08063BDE */ LDR R0, [R0] \n\
/* 08063BE0 */ LDR R1, [R4] \n\
/* 08063BE2 */ MOVS R2, #0 \n\
/* 08063BE4 */ LDRSH R1, [R1, R2] \n\
/* 08063BE6 */ MOVS R2, #1 \n\
/* 08063BE8 */ BL sprite_set_visible \n\
/* 08063BEC */ LDR R1, [R4] \n\
/* 08063BEE */ MOVS R3, #0X88 \n\
/* 08063BF0 */ LSLS R3, R3, #1 \n\
/* 08063BF2 */ ADDS R1, R3 \n\
/* 08063BF4 */ LDRB R2, [R1] \n\
/* 08063BF6 */ MOVS R0, #2 \n\
/* 08063BF8 */ RSBS R0, R0, #0 \n\
/* 08063BFA */ ANDS R0, R2 \n\
/* 08063BFC */ STRB R0, [R1] \n\
/* 08063BFE */ LDR R0, [R4] \n\
/* 08063C00 */ LDR R2, _08063C14 \n\
/* 08063C02 */ ADDS R1, R0, R2 \n\
/* 08063C04 */ MOVS R0, #0 \n\
/* 08063C06 */ STRB R0, [R1] \n\
_08063C08: \n\
/* 08063C08 */ POP {R4} \n\
/* 08063C0A */ POP {R0} \n\
/* 08063C0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08063C10: \n\
/* 08063C10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08063C14: \n\
/* 08063C14 */ .word 0x00000111 \n\
.ltorg \n\
.syntax divided");

