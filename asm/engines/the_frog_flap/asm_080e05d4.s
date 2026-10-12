/* Generated from asm/asm_080e05d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E05D4 \n\
/* 080E05D4 */ PUSH {R4, LR} \n\
/* 080E05D6 */ SUB SP, #0X14 \n\
/* 080E05D8 */ LSLS R0, R0, #0X18 \n\
/* 080E05DA */ LSRS R0, R0, #0X18 \n\
/* 080E05DC */ LDR R1, _080E0620 \n\
/* 080E05DE */ LSLS R2, R0, #2 \n\
/* 080E05E0 */ ADDS R2, R0 \n\
/* 080E05E2 */ LSLS R2, R2, #2 \n\
/* 080E05E4 */ ADDS R2, #0X50 \n\
/* 080E05E6 */ LDR R4, [R1] \n\
/* 080E05E8 */ ADDS R2, R4, R2 \n\
/* 080E05EA */ LDR R0, _080E0624 \n\
/* 080E05EC */ LDR R0, [R0] \n\
/* 080E05EE */ LDR R1, _080E0628 \n\
/* 080E05F0 */ ADDS R4, #0X48 \n\
/* 080E05F2 */ LDRH R3, [R2, #4] \n\
/* 080E05F4 */ LDRH R4, [R4] \n\
/* 080E05F6 */ SUBS R3, R4 \n\
/* 080E05F8 */ LSLS R3, R3, #0X10 \n\
/* 080E05FA */ ASRS R3, R3, #0X10 \n\
/* 080E05FC */ MOVS R4, #6 \n\
/* 080E05FE */ LDRSH R2, [R2, R4] \n\
/* 080E0600 */ STR R2, [SP] \n\
/* 080E0602 */ LDR R2, _080E062C \n\
/* 080E0604 */ STR R2, [SP, #4] \n\
/* 080E0606 */ MOVS R2, #1 \n\
/* 080E0608 */ STR R2, [SP, #8] \n\
/* 080E060A */ MOVS R2, #4 \n\
/* 080E060C */ STR R2, [SP, #0XC] \n\
/* 080E060E */ MOVS R2, #0 \n\
/* 080E0610 */ STR R2, [SP, #0X10] \n\
/* 080E0612 */ BL sprite_create \n\
/* 080E0616 */ ADD SP, #0X14 \n\
/* 080E0618 */ POP {R4} \n\
/* 080E061A */ POP {R0} \n\
/* 080E061C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E0620: \n\
/* 080E0620 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E0624: \n\
/* 080E0624 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E0628: \n\
/* 080E0628 */ .word D_08359698 \n\
 \n\
.balign 4, 0 \n\
_080E062C: \n\
/* 080E062C */ .word 0x0000801E \n\
.ltorg \n\
.syntax divided");

