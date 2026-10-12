/* Generated from asm/asm_08041420.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041420 \n\
/* 08041420 */ PUSH {R4, R5, LR} \n\
/* 08041422 */ LDR R5, _08041474 \n\
/* 08041424 */ LDR R2, [R5] \n\
/* 08041426 */ LDR R0, [R2, #0X68] \n\
/* 08041428 */ CMP R0, #0 \n\
/* 0804142A */ BNE _0804148C \n\
/* 0804142C */ LDR R0, _08041478 \n\
/* 0804142E */ LDRH R1, [R0] \n\
/* 08041430 */ MOVS R3, #1 \n\
/* 08041432 */ ADDS R0, R3, #0 \n\
/* 08041434 */ ANDS R0, R1 \n\
/* 08041436 */ CMP R0, #0 \n\
/* 08041438 */ BEQ _080414E8 \n\
/* 0804143A */ STR R3, [R2, #0X68] \n\
/* 0804143C */ LDR R4, _0804147C \n\
/* 0804143E */ LDR R0, [R4] \n\
/* 08041440 */ ADDS R1, R2, #0 \n\
/* 08041442 */ ADDS R1, #0X5C \n\
/* 08041444 */ MOVS R2, #0 \n\
/* 08041446 */ LDRSH R1, [R1, R2] \n\
/* 08041448 */ MOVS R2, #0 \n\
/* 0804144A */ BL sprite_set_visible \n\
/* 0804144E */ LDR R0, [R4] \n\
/* 08041450 */ LDR R1, [R5] \n\
/* 08041452 */ ADDS R1, #0X5E \n\
/* 08041454 */ MOVS R2, #0 \n\
/* 08041456 */ LDRSH R1, [R1, R2] \n\
/* 08041458 */ MOVS R2, #1 \n\
/* 0804145A */ BL sprite_set_visible \n\
/* 0804145E */ LDR R0, _08041480 \n\
/* 08041460 */ LDR R0, [R0] \n\
/* 08041462 */ LDR R1, _08041484 \n\
/* 08041464 */ ADDS R0, R1 \n\
/* 08041466 */ LDRB R0, [R0] \n\
/* 08041468 */ CMP R0, #1 \n\
/* 0804146A */ BNE _080414E8 \n\
/* 0804146C */ LDR R0, _08041488 \n\
/* 0804146E */ BL play_sound \n\
/* 08041472 */ B _080414E8 \n\
 \n\
.balign 4, 0 \n\
_08041474: \n\
/* 08041474 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08041478: \n\
/* 08041478 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0804147C: \n\
/* 0804147C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08041480: \n\
/* 08041480 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08041484: \n\
/* 08041484 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08041488: \n\
/* 08041488 */ .word D_083FD084 \n\
_0804148C: \n\
/* 0804148C */ LDR R4, =gSpriteHandler \n\
/* 0804148E */ LDR R0, [R4] \n\
/* 08041490 */ ADDS R1, R2, #0 \n\
/* 08041492 */ ADDS R1, #0X5E \n\
/* 08041494 */ MOVS R2, #0 \n\
/* 08041496 */ LDRSH R1, [R1, R2] \n\
/* 08041498 */ BL func_080EF31C \n\
/* 0804149C */ LSLS R0, R0, #0X18 \n\
/* 0804149E */ ASRS R0, R0, #0X18 \n\
/* 080414A0 */ CMP R0, #5 \n\
/* 080414A2 */ BLE _080414E8 \n\
/* 080414A4 */ LDR R1, [R5] \n\
/* 080414A6 */ MOVS R0, #0 \n\
/* 080414A8 */ STR R0, [R1, #0X68] \n\
/* 080414AA */ LDR R0, [R4] \n\
/* 080414AC */ ADDS R1, #0X5E \n\
/* 080414AE */ MOVS R2, #0 \n\
/* 080414B0 */ LDRSH R1, [R1, R2] \n\
/* 080414B2 */ MOVS R2, #0 \n\
/* 080414B4 */ BL sprite_set_anim_cel \n\
/* 080414B8 */ LDR R0, [R4] \n\
/* 080414BA */ LDR R1, [R5] \n\
/* 080414BC */ ADDS R1, #0X5E \n\
/* 080414BE */ MOVS R2, #0 \n\
/* 080414C0 */ LDRSH R1, [R1, R2] \n\
/* 080414C2 */ MOVS R2, #0 \n\
/* 080414C4 */ BL sprite_set_visible \n\
/* 080414C8 */ LDR R0, [R4] \n\
/* 080414CA */ LDR R1, [R5] \n\
/* 080414CC */ ADDS R1, #0X5C \n\
/* 080414CE */ MOVS R2, #0 \n\
/* 080414D0 */ LDRSH R1, [R1, R2] \n\
/* 080414D2 */ MOVS R2, #0 \n\
/* 080414D4 */ BL sprite_set_anim_cel \n\
/* 080414D8 */ LDR R0, [R4] \n\
/* 080414DA */ LDR R1, [R5] \n\
/* 080414DC */ ADDS R1, #0X5C \n\
/* 080414DE */ MOVS R2, #0 \n\
/* 080414E0 */ LDRSH R1, [R1, R2] \n\
/* 080414E2 */ MOVS R2, #1 \n\
/* 080414E4 */ BL sprite_set_visible \n\
_080414E8: \n\
/* 080414E8 */ POP {R4, R5} \n\
/* 080414EA */ POP {R0} \n\
/* 080414EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080414F0: \n\
/* 080414F0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

