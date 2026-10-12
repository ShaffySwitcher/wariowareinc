/* Generated from asm/asm_080bf564.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF564 \n\
/* 080BF564 */ PUSH {R4, R5, LR} \n\
/* 080BF566 */ LDR R5, _080BF5C0 \n\
/* 080BF568 */ LDR R0, [R5] \n\
/* 080BF56A */ LDR R4, [R0, #0X2C] \n\
/* 080BF56C */ ADDS R1, R4, #1 \n\
/* 080BF56E */ STR R1, [R0, #0X2C] \n\
/* 080BF570 */ BL func_0800A024 \n\
/* 080BF574 */ CMP R0, #1 \n\
/* 080BF576 */ BNE _080BF58E \n\
/* 080BF578 */ LDR R1, [R5] \n\
/* 080BF57A */ LDR R0, [R1, #0X38] \n\
/* 080BF57C */ CMP R4, R0 \n\
/* 080BF57E */ BNE _080BF58E \n\
/* 080BF580 */ LDR R0, _080BF5C4 \n\
/* 080BF582 */ LDR R0, [R0] \n\
/* 080BF584 */ MOVS R2, #4 \n\
/* 080BF586 */ LDRSH R1, [R1, R2] \n\
/* 080BF588 */ MOVS R2, #0 \n\
/* 080BF58A */ BL sprite_set_enable_updates \n\
_080BF58E: \n\
/* 080BF58E */ LDR R5, _080BF5C0 \n\
/* 080BF590 */ LDR R1, [R5] \n\
/* 080BF592 */ LDR R0, [R1, #0X34] \n\
/* 080BF594 */ CMP R4, R0 \n\
/* 080BF596 */ BLO _080BF5C8 \n\
/* 080BF598 */ LDR R4, _080BF5C4 \n\
/* 080BF59A */ LDR R0, [R4] \n\
/* 080BF59C */ MOVS R2, #0 \n\
/* 080BF59E */ LDRSH R1, [R1, R2] \n\
/* 080BF5A0 */ MOVS R2, #0 \n\
/* 080BF5A2 */ BL sprite_set_visible \n\
/* 080BF5A6 */ LDR R0, [R4] \n\
/* 080BF5A8 */ LDR R1, [R5] \n\
/* 080BF5AA */ MOVS R2, #4 \n\
/* 080BF5AC */ LDRSH R1, [R1, R2] \n\
/* 080BF5AE */ MOVS R2, #0 \n\
/* 080BF5B0 */ BL sprite_set_visible \n\
/* 080BF5B4 */ LDR R1, [R5] \n\
/* 080BF5B6 */ MOVS R0, #0 \n\
/* 080BF5B8 */ STR R0, [R1, #0X2C] \n\
/* 080BF5BA */ MOVS R0, #1 \n\
/* 080BF5BC */ B _080BF5CA \n\
 \n\
.balign 4, 0 \n\
_080BF5C0: \n\
/* 080BF5C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BF5C4: \n\
/* 080BF5C4 */ .word gSpriteHandler \n\
_080BF5C8: \n\
/* 080BF5C8 */ MOVS R0, #0 \n\
_080BF5CA: \n\
/* 080BF5CA */ POP {R4, R5} \n\
/* 080BF5CC */ POP {R1} \n\
/* 080BF5CE */ BX R1 \n\
.ltorg \n\
.syntax divided");

