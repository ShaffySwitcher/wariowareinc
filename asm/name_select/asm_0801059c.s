asm(".syntax unified \n\
 \n\
thumb_func_start func_0801059C \n\
/* 0801059C */ PUSH {R4, LR} \n\
/* 0801059E */ BL func_0800EB50 \n\
/* 080105A2 */ LDR R4, _080105C8 \n\
/* 080105A4 */ LDR R0, [R4] \n\
/* 080105A6 */ LDR R0, [R0, #8] \n\
/* 080105A8 */ LDR R1, _080105CC \n\
/* 080105AA */ BL func_0800C720 \n\
/* 080105AE */ LDR R0, =gSpriteHandler \n\
/* 080105B0 */ LDR R0, [R0] \n\
/* 080105B2 */ LDR R1, [R4] \n\
/* 080105B4 */ MOVS R2, #0XCA \n\
/* 080105B6 */ LSLS R2, R2, #2 \n\
/* 080105B8 */ ADDS R1, R2 \n\
/* 080105BA */ MOVS R2, #0 \n\
/* 080105BC */ LDRSH R1, [R1, R2] \n\
/* 080105BE */ BL sprite_delete \n\
/* 080105C2 */ POP {R4} \n\
/* 080105C4 */ POP {R0} \n\
/* 080105C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080105D0: \n\
/* 080105D0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080105C8: \n\
/* 080105C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080105CC: \n\
/* 080105CC */ .word D_083A98F0 \n\
.ltorg \n\
.syntax divided");
