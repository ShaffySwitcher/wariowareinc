/* Generated from asm/asm_080ca3a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA3A0 \n\
/* 080CA3A0 */ PUSH {R4, R5, LR} \n\
/* 080CA3A2 */ LDR R2, _080CA3C8 \n\
/* 080CA3A4 */ LDRH R1, [R2] \n\
/* 080CA3A6 */ MOVS R0, #0X20 \n\
/* 080CA3A8 */ ANDS R0, R1 \n\
/* 080CA3AA */ CMP R0, #0 \n\
/* 080CA3AC */ BEQ _080CA3D4 \n\
/* 080CA3AE */ LDR R0, _080CA3CC \n\
/* 080CA3B0 */ LDR R0, [R0] \n\
/* 080CA3B2 */ ADDS R3, R0, #0 \n\
/* 080CA3B4 */ ADDS R3, #0X3C \n\
/* 080CA3B6 */ LDRB R0, [R3] \n\
/* 080CA3B8 */ CMP R0, #0 \n\
/* 080CA3BA */ BEQ _080CA3D4 \n\
/* 080CA3BC */ SUBS R0, #1 \n\
/* 080CA3BE */ STRB R0, [R3] \n\
/* 080CA3C0 */ LDR R0, _080CA3D0 \n\
/* 080CA3C2 */ BL play_sound \n\
/* 080CA3C6 */ B _080CA3F6 \n\
 \n\
.balign 4, 0 \n\
_080CA3C8: \n\
/* 080CA3C8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080CA3CC: \n\
/* 080CA3CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA3D0: \n\
/* 080CA3D0 */ .word D_083FD818 \n\
_080CA3D4: \n\
/* 080CA3D4 */ LDRH R1, [R2] \n\
/* 080CA3D6 */ MOVS R0, #0X10 \n\
/* 080CA3D8 */ ANDS R0, R1 \n\
/* 080CA3DA */ CMP R0, #0 \n\
/* 080CA3DC */ BEQ _080CA3F6 \n\
/* 080CA3DE */ LDR R0, _080CA410 \n\
/* 080CA3E0 */ LDR R0, [R0] \n\
/* 080CA3E2 */ ADDS R1, R0, #0 \n\
/* 080CA3E4 */ ADDS R1, #0X3C \n\
/* 080CA3E6 */ LDRB R0, [R1] \n\
/* 080CA3E8 */ CMP R0, #2 \n\
/* 080CA3EA */ BEQ _080CA3F6 \n\
/* 080CA3EC */ ADDS R0, #1 \n\
/* 080CA3EE */ STRB R0, [R1] \n\
/* 080CA3F0 */ LDR R0, _080CA414 \n\
/* 080CA3F2 */ BL play_sound \n\
_080CA3F6: \n\
/* 080CA3F6 */ LDR R5, _080CA410 \n\
/* 080CA3F8 */ LDR R2, [R5] \n\
/* 080CA3FA */ ADDS R0, R2, #0 \n\
/* 080CA3FC */ ADDS R0, #0X3C \n\
/* 080CA3FE */ LDRB R1, [R0] \n\
/* 080CA400 */ CMP R1, #1 \n\
/* 080CA402 */ BEQ _080CA444 \n\
/* 080CA404 */ CMP R1, #1 \n\
/* 080CA406 */ BGT _080CA418 \n\
/* 080CA408 */ CMP R1, #0 \n\
/* 080CA40A */ BEQ _080CA41E \n\
/* 080CA40C */ B _080CA4AE \n\
 \n\
.balign 4, 0 \n\
_080CA410: \n\
/* 080CA410 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA414: \n\
/* 080CA414 */ .word D_083FD818 \n\
_080CA418: \n\
/* 080CA418 */ CMP R1, #2 \n\
/* 080CA41A */ BEQ _080CA47C \n\
/* 080CA41C */ B _080CA4AE \n\
_080CA41E: \n\
/* 080CA41E */ ADDS R0, R2, #0 \n\
/* 080CA420 */ ADDS R0, #0X3D \n\
/* 080CA422 */ LDRB R0, [R0] \n\
/* 080CA424 */ CMP R1, R0 \n\
/* 080CA426 */ BEQ _080CA4AE \n\
/* 080CA428 */ LDR R4, _080CA440 \n\
/* 080CA42A */ LDR R0, [R4] \n\
/* 080CA42C */ MOVS R3, #4 \n\
/* 080CA42E */ LDRSH R1, [R2, R3] \n\
/* 080CA430 */ MOVS R2, #0 \n\
/* 080CA432 */ BL sprite_set_visible \n\
/* 080CA436 */ LDR R0, [R4] \n\
/* 080CA438 */ LDR R1, [R5] \n\
/* 080CA43A */ MOVS R2, #8 \n\
/* 080CA43C */ LDRSH R1, [R1, R2] \n\
/* 080CA43E */ B _080CA49C \n\
 \n\
.balign 4, 0 \n\
_080CA440: \n\
/* 080CA440 */ .word gSpriteHandler \n\
_080CA444: \n\
/* 080CA444 */ ADDS R0, R2, #0 \n\
/* 080CA446 */ ADDS R0, #0X3D \n\
/* 080CA448 */ LDRB R0, [R0] \n\
/* 080CA44A */ CMP R1, R0 \n\
/* 080CA44C */ BEQ _080CA4AE \n\
/* 080CA44E */ LDR R4, _080CA478 \n\
/* 080CA450 */ LDR R0, [R4] \n\
/* 080CA452 */ MOVS R3, #4 \n\
/* 080CA454 */ LDRSH R1, [R2, R3] \n\
/* 080CA456 */ MOVS R2, #1 \n\
/* 080CA458 */ BL sprite_set_visible \n\
/* 080CA45C */ LDR R0, [R4] \n\
/* 080CA45E */ LDR R1, [R5] \n\
/* 080CA460 */ MOVS R2, #8 \n\
/* 080CA462 */ LDRSH R1, [R1, R2] \n\
/* 080CA464 */ MOVS R2, #0 \n\
/* 080CA466 */ BL sprite_set_visible \n\
/* 080CA46A */ LDR R0, [R4] \n\
/* 080CA46C */ LDR R1, [R5] \n\
/* 080CA46E */ MOVS R3, #0XC \n\
/* 080CA470 */ LDRSH R1, [R1, R3] \n\
/* 080CA472 */ MOVS R2, #0 \n\
/* 080CA474 */ B _080CA49E \n\
 \n\
.balign 4, 0 \n\
_080CA478: \n\
/* 080CA478 */ .word gSpriteHandler \n\
_080CA47C: \n\
/* 080CA47C */ ADDS R0, R2, #0 \n\
/* 080CA47E */ ADDS R0, #0X3D \n\
/* 080CA480 */ LDRB R0, [R0] \n\
/* 080CA482 */ CMP R1, R0 \n\
/* 080CA484 */ BEQ _080CA4AE \n\
/* 080CA486 */ LDR R4, =gSpriteHandler \n\
/* 080CA488 */ LDR R0, [R4] \n\
/* 080CA48A */ MOVS R3, #4 \n\
/* 080CA48C */ LDRSH R1, [R2, R3] \n\
/* 080CA48E */ MOVS R2, #0 \n\
/* 080CA490 */ BL sprite_set_visible \n\
/* 080CA494 */ LDR R0, [R4] \n\
/* 080CA496 */ LDR R1, [R5] \n\
/* 080CA498 */ MOVS R2, #0XC \n\
/* 080CA49A */ LDRSH R1, [R1, R2] \n\
_080CA49C: \n\
/* 080CA49C */ MOVS R2, #1 \n\
_080CA49E: \n\
/* 080CA49E */ BL sprite_set_visible \n\
/* 080CA4A2 */ LDR R0, [R5] \n\
/* 080CA4A4 */ ADDS R1, R0, #0 \n\
/* 080CA4A6 */ ADDS R1, #0X3C \n\
/* 080CA4A8 */ LDRB R1, [R1] \n\
/* 080CA4AA */ ADDS R0, #0X3D \n\
/* 080CA4AC */ STRB R1, [R0] \n\
_080CA4AE: \n\
/* 080CA4AE */ POP {R4, R5} \n\
/* 080CA4B0 */ POP {R0} \n\
/* 080CA4B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CA4B4: \n\
/* 080CA4B4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

