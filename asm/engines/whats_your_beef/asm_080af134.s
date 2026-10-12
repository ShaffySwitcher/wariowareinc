/* Generated from asm/asm_080af134.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF134 \n\
/* 080AF134 */ PUSH {R4, R5, R6, LR} \n\
/* 080AF136 */ ADDS R6, R0, #0 \n\
/* 080AF138 */ LSLS R5, R1, #0X18 \n\
/* 080AF13A */ LSRS R5, R5, #0X18 \n\
/* 080AF13C */ LDR R4, =gSpriteHandler \n\
/* 080AF13E */ LDR R0, [R4] \n\
/* 080AF140 */ MOVS R2, #6 \n\
/* 080AF142 */ LDRSH R1, [R6, R2] \n\
/* 080AF144 */ ADDS R2, R5, #0 \n\
/* 080AF146 */ BL sprite_set_visible \n\
/* 080AF14A */ LDR R0, [R4] \n\
/* 080AF14C */ MOVS R2, #8 \n\
/* 080AF14E */ LDRSH R1, [R6, R2] \n\
/* 080AF150 */ ADDS R2, R5, #0 \n\
/* 080AF152 */ BL sprite_set_visible \n\
/* 080AF156 */ LDR R0, [R4] \n\
/* 080AF158 */ MOVS R2, #0XA \n\
/* 080AF15A */ LDRSH R1, [R6, R2] \n\
/* 080AF15C */ LSLS R2, R5, #0X18 \n\
/* 080AF15E */ ASRS R2, R2, #0X18 \n\
/* 080AF160 */ BL sprite_set_anim_cel \n\
/* 080AF164 */ STRB R5, [R6, #0X1D] \n\
/* 080AF166 */ POP {R4, R5, R6} \n\
/* 080AF168 */ POP {R0} \n\
/* 080AF16A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AF16C: \n\
/* 080AF16C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

