/* Generated from asm/asm_080d914c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D914C \n\
/* 080D914C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D914E */ MOV R7, R8 \n\
/* 080D9150 */ PUSH {R7} \n\
/* 080D9152 */ SUB SP, #0XC \n\
/* 080D9154 */ CMP R0, #1 \n\
/* 080D9156 */ BNE _080D9168 \n\
/* 080D9158 */ LDR R7, _080D9160 \n\
/* 080D915A */ LDR R0, _080D9164 \n\
/* 080D915C */ MOV R8, R0 \n\
/* 080D915E */ B _080D916E \n\
 \n\
.balign 4, 0 \n\
_080D9160: \n\
/* 080D9160 */ .word D_08399BAC \n\
 \n\
.balign 4, 0 \n\
_080D9164: \n\
/* 080D9164 */ .word D_08399BCC \n\
_080D9168: \n\
/* 080D9168 */ LDR R7, _080D91B0 \n\
/* 080D916A */ LDR R3, _080D91B4 \n\
/* 080D916C */ MOV R8, R3 \n\
_080D916E: \n\
/* 080D916E */ LDR R6, _080D91B8 \n\
/* 080D9170 */ LDR R0, [R6] \n\
/* 080D9172 */ LDR R5, =gCurrentSceneVariable \n\
/* 080D9174 */ LDR R2, [R5] \n\
/* 080D9176 */ MOVS R3, #0 \n\
/* 080D9178 */ LDRSH R1, [R2, R3] \n\
/* 080D917A */ MOVS R3, #4 \n\
/* 080D917C */ LDRSB R3, [R2, R3] \n\
/* 080D917E */ MOVS R4, #0 \n\
/* 080D9180 */ STR R4, [SP] \n\
/* 080D9182 */ STR R4, [SP, #4] \n\
/* 080D9184 */ STR R4, [SP, #8] \n\
/* 080D9186 */ ADDS R2, R7, #0 \n\
/* 080D9188 */ BL sprite_set_anim \n\
/* 080D918C */ LDR R0, [R6] \n\
/* 080D918E */ LDR R2, [R5] \n\
/* 080D9190 */ MOVS R3, #0X14 \n\
/* 080D9192 */ LDRSH R1, [R2, R3] \n\
/* 080D9194 */ MOVS R3, #0X18 \n\
/* 080D9196 */ LDRSB R3, [R2, R3] \n\
/* 080D9198 */ STR R4, [SP] \n\
/* 080D919A */ STR R4, [SP, #4] \n\
/* 080D919C */ STR R4, [SP, #8] \n\
/* 080D919E */ MOV R2, R8 \n\
/* 080D91A0 */ BL sprite_set_anim \n\
/* 080D91A4 */ ADD SP, #0XC \n\
/* 080D91A6 */ POP {R3} \n\
/* 080D91A8 */ MOV R8, R3 \n\
/* 080D91AA */ POP {R4, R5, R6, R7} \n\
/* 080D91AC */ POP {R0} \n\
/* 080D91AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D91BC: \n\
/* 080D91BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D91B0: \n\
/* 080D91B0 */ .word D_08399C1C \n\
 \n\
.balign 4, 0 \n\
_080D91B4: \n\
/* 080D91B4 */ .word D_08399C3C \n\
 \n\
.balign 4, 0 \n\
_080D91B8: \n\
/* 080D91B8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

