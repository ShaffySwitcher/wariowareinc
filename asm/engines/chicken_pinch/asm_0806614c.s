/* Generated from asm/asm_0806614c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806614C \n\
/* 0806614C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806614E */ SUB SP, #0XC \n\
/* 08066150 */ ADDS R5, R0, #0 \n\
/* 08066152 */ LDR R7, _080661A8 \n\
/* 08066154 */ LDR R0, [R7] \n\
/* 08066156 */ LDR R1, _080661AC \n\
/* 08066158 */ ADDS R0, R1 \n\
/* 0806615A */ LDRB R0, [R0] \n\
/* 0806615C */ MOVS R6, #1 \n\
/* 0806615E */ ADDS R3, R6, #0 \n\
/* 08066160 */ ANDS R3, R0 \n\
/* 08066162 */ CMP R3, #0 \n\
/* 08066164 */ BNE _08066198 \n\
/* 08066166 */ LDR R4, _080661B0 \n\
/* 08066168 */ LDR R0, [R4] \n\
/* 0806616A */ MOVS R2, #4 \n\
/* 0806616C */ LDRSH R1, [R5, R2] \n\
/* 0806616E */ LDR R2, =D_083D54E0 \n\
/* 08066170 */ LDR R2, [R2, #0X44] \n\
/* 08066172 */ STR R6, [SP] \n\
/* 08066174 */ STR R3, [SP, #4] \n\
/* 08066176 */ STR R3, [SP, #8] \n\
/* 08066178 */ MOVS R3, #0 \n\
/* 0806617A */ BL sprite_set_anim \n\
/* 0806617E */ LDR R0, [R4] \n\
/* 08066180 */ MOVS R2, #4 \n\
/* 08066182 */ LDRSH R1, [R5, R2] \n\
/* 08066184 */ MOVS R2, #0 \n\
/* 08066186 */ BL sprite_set_enable_updates \n\
/* 0806618A */ LDR R1, [R7] \n\
/* 0806618C */ LDR R0, _080661AC \n\
/* 0806618E */ ADDS R1, R0 \n\
/* 08066190 */ LDRB R0, [R1] \n\
/* 08066192 */ MOVS R2, #1 \n\
/* 08066194 */ ORRS R0, R2 \n\
/* 08066196 */ STRB R0, [R1] \n\
_08066198: \n\
/* 08066198 */ ADDS R1, R5, #0 \n\
/* 0806619A */ ADDS R1, #0X20 \n\
/* 0806619C */ MOVS R0, #0XA \n\
/* 0806619E */ STRB R0, [R1] \n\
/* 080661A0 */ ADD SP, #0XC \n\
/* 080661A2 */ POP {R4, R5, R6, R7} \n\
/* 080661A4 */ POP {R0} \n\
/* 080661A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080661B4: \n\
/* 080661B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080661A8: \n\
/* 080661A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080661AC: \n\
/* 080661AC */ .word 0x00000391 \n\
 \n\
.balign 4, 0 \n\
_080661B0: \n\
/* 080661B0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

