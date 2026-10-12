/* Generated from asm/asm_0805c550.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805C550 \n\
/* 0805C550 */ PUSH {R4, R5, LR} \n\
/* 0805C552 */ LDR R5, _0805C5D0 \n\
/* 0805C554 */ LDR R0, [R5] \n\
/* 0805C556 */ LDR R4, _0805C5D4 \n\
/* 0805C558 */ LDR R1, [R4] \n\
/* 0805C55A */ MOVS R2, #0X8E \n\
/* 0805C55C */ LSLS R2, R2, #1 \n\
/* 0805C55E */ ADDS R1, R2 \n\
/* 0805C560 */ MOVS R2, #0 \n\
/* 0805C562 */ LDRSH R1, [R1, R2] \n\
/* 0805C564 */ BL sprite_delete \n\
/* 0805C568 */ LDR R0, [R5] \n\
/* 0805C56A */ LDR R1, [R4] \n\
/* 0805C56C */ MOVS R2, #0X96 \n\
/* 0805C56E */ LSLS R2, R2, #1 \n\
/* 0805C570 */ ADDS R1, R2 \n\
/* 0805C572 */ MOVS R2, #0 \n\
/* 0805C574 */ LDRSH R1, [R1, R2] \n\
/* 0805C576 */ BL sprite_delete \n\
/* 0805C57A */ LDR R0, [R5] \n\
/* 0805C57C */ LDR R1, [R4] \n\
/* 0805C57E */ MOVS R2, #0XEC \n\
/* 0805C580 */ LSLS R2, R2, #2 \n\
/* 0805C582 */ ADDS R1, R2 \n\
/* 0805C584 */ LDR R1, [R1] \n\
/* 0805C586 */ BL sprite_id_delete \n\
/* 0805C58A */ LDR R0, [R5] \n\
/* 0805C58C */ LDR R1, [R4] \n\
/* 0805C58E */ MOVS R2, #0XED \n\
/* 0805C590 */ LSLS R2, R2, #2 \n\
/* 0805C592 */ ADDS R1, R2 \n\
/* 0805C594 */ LDR R1, [R1] \n\
/* 0805C596 */ BL sprite_id_delete \n\
/* 0805C59A */ MOVS R4, #0 \n\
_0805C59C: \n\
/* 0805C59C */ LDR R0, _0805C5D0 \n\
/* 0805C59E */ LDR R0, [R0] \n\
/* 0805C5A0 */ LDR R5, _0805C5D4 \n\
/* 0805C5A2 */ LDR R1, [R5] \n\
/* 0805C5A4 */ LSLS R2, R4, #4 \n\
/* 0805C5A6 */ ADDS R1, R2 \n\
/* 0805C5A8 */ MOVS R2, #0X9E \n\
/* 0805C5AA */ LSLS R2, R2, #1 \n\
/* 0805C5AC */ ADDS R1, R2 \n\
/* 0805C5AE */ MOVS R2, #0 \n\
/* 0805C5B0 */ LDRSH R1, [R1, R2] \n\
/* 0805C5B2 */ BL sprite_delete \n\
/* 0805C5B6 */ ADDS R4, #1 \n\
/* 0805C5B8 */ CMP R4, #3 \n\
/* 0805C5BA */ BLS _0805C59C \n\
/* 0805C5BC */ LDR R0, [R5] \n\
/* 0805C5BE */ ADDS R0, #0X44 \n\
/* 0805C5C0 */ LDRB R0, [R0] \n\
/* 0805C5C2 */ LSLS R0, R0, #0X18 \n\
/* 0805C5C4 */ ASRS R0, R0, #0X18 \n\
/* 0805C5C6 */ BL func_08001B28 \n\
/* 0805C5CA */ POP {R4, R5} \n\
/* 0805C5CC */ POP {R0} \n\
/* 0805C5CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805C5D0: \n\
/* 0805C5D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805C5D4: \n\
/* 0805C5D4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
