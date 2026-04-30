asm(".syntax unified \n\
 \n\
thumb_func_start func_08011584 \n\
/* 08011584 */ PUSH {R4, R5, LR} \n\
/* 08011586 */ LDR R5, _080115D0 \n\
/* 08011588 */ LDR R0, [R5] \n\
/* 0801158A */ MOVS R1, #0XD6 \n\
/* 0801158C */ LSLS R1, R1, #1 \n\
/* 0801158E */ ADDS R0, R1 \n\
/* 08011590 */ LDR R4, [R0] \n\
/* 08011592 */ ADDS R0, R4, #0 \n\
/* 08011594 */ BL func_08005920 \n\
/* 08011598 */ CMP R0, #1 \n\
/* 0801159A */ BNE _080115C8 \n\
/* 0801159C */ LDR R0, _080115D4 \n\
/* 0801159E */ LDR R0, [R0] \n\
/* 080115A0 */ LDR R1, =gCurrentSceneSpritePool \n\
/* 080115A2 */ LDR R1, [R1] \n\
/* 080115A4 */ MOVS R2, #0 \n\
/* 080115A6 */ LDRSH R1, [R1, R2] \n\
/* 080115A8 */ LDR R3, [R5] \n\
/* 080115AA */ MOVS R5, #0XD8 \n\
/* 080115AC */ LSLS R5, R5, #1 \n\
/* 080115AE */ ADDS R2, R3, R5 \n\
/* 080115B0 */ MOVS R5, #0 \n\
/* 080115B2 */ LDRSH R2, [R2, R5] \n\
/* 080115B4 */ MOVS R5, #0XD9 \n\
/* 080115B6 */ LSLS R5, R5, #1 \n\
/* 080115B8 */ ADDS R3, R5 \n\
/* 080115BA */ MOVS R5, #0 \n\
/* 080115BC */ LDRSH R3, [R3, R5] \n\
/* 080115BE */ BL sprite_set_x_y \n\
/* 080115C2 */ ADDS R0, R4, #0 \n\
/* 080115C4 */ BL func_08005834 \n\
_080115C8: \n\
/* 080115C8 */ POP {R4, R5} \n\
/* 080115CA */ POP {R0} \n\
/* 080115CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080115D8: \n\
/* 080115D8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080115D0: \n\
/* 080115D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080115D4: \n\
/* 080115D4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
