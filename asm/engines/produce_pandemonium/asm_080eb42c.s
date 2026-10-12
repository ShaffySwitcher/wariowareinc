/* Generated from asm/asm_080eb42c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EB42C \n\
/* 080EB42C */ PUSH {R4, R5, LR} \n\
/* 080EB42E */ LDR R2, _080EB484 \n\
/* 080EB430 */ LDR R1, [R2] \n\
/* 080EB432 */ ADDS R1, #0X27 \n\
/* 080EB434 */ LDRB R0, [R1] \n\
/* 080EB436 */ ADDS R0, #1 \n\
/* 080EB438 */ STRB R0, [R1] \n\
/* 080EB43A */ LDR R3, [R2] \n\
/* 080EB43C */ ADDS R0, R3, #0 \n\
/* 080EB43E */ ADDS R0, #0X27 \n\
/* 080EB440 */ ADDS R1, R3, #0 \n\
/* 080EB442 */ ADDS R1, #0X28 \n\
/* 080EB444 */ LDRB R0, [R0] \n\
/* 080EB446 */ ADDS R4, R2, #0 \n\
/* 080EB448 */ LDRB R1, [R1] \n\
/* 080EB44A */ CMP R0, R1 \n\
/* 080EB44C */ BNE _080EB4BE \n\
/* 080EB44E */ LDR R5, _080EB488 \n\
/* 080EB450 */ LDR R0, [R5] \n\
/* 080EB452 */ MOVS R2, #0X18 \n\
/* 080EB454 */ LDRSH R1, [R3, R2] \n\
/* 080EB456 */ BL func_080EF31C \n\
/* 080EB45A */ LSLS R0, R0, #0X18 \n\
/* 080EB45C */ ASRS R0, R0, #0X18 \n\
/* 080EB45E */ CMP R0, #5 \n\
/* 080EB460 */ BNE _080EB492 \n\
/* 080EB462 */ LDR R0, [R5] \n\
/* 080EB464 */ LDR R1, [R4] \n\
/* 080EB466 */ MOVS R3, #0X18 \n\
/* 080EB468 */ LDRSH R1, [R1, R3] \n\
/* 080EB46A */ MOVS R2, #0 \n\
/* 080EB46C */ BL sprite_set_anim_cel \n\
/* 080EB470 */ LDR R0, [R4] \n\
/* 080EB472 */ ADDS R1, R0, #0 \n\
/* 080EB474 */ ADDS R1, #0X28 \n\
/* 080EB476 */ LDRB R0, [R1] \n\
/* 080EB478 */ CMP R0, #2 \n\
/* 080EB47A */ BLS _080EB48C \n\
/* 080EB47C */ SUBS R0, #2 \n\
/* 080EB47E */ STRB R0, [R1] \n\
/* 080EB480 */ B _080EB4B2 \n\
 \n\
.balign 4, 0 \n\
_080EB484: \n\
/* 080EB484 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EB488: \n\
/* 080EB488 */ .word gSpriteHandler \n\
_080EB48C: \n\
/* 080EB48C */ MOVS R0, #1 \n\
/* 080EB48E */ STRB R0, [R1] \n\
/* 080EB490 */ B _080EB4B2 \n\
_080EB492: \n\
/* 080EB492 */ LDR R5, [R5] \n\
/* 080EB494 */ LDR R0, [R4] \n\
/* 080EB496 */ MOVS R1, #0X18 \n\
/* 080EB498 */ LDRSH R4, [R0, R1] \n\
/* 080EB49A */ ADDS R0, R5, #0 \n\
/* 080EB49C */ ADDS R1, R4, #0 \n\
/* 080EB49E */ BL func_080EF31C \n\
/* 080EB4A2 */ ADDS R2, R0, #0 \n\
/* 080EB4A4 */ ADDS R2, #1 \n\
/* 080EB4A6 */ LSLS R2, R2, #0X18 \n\
/* 080EB4A8 */ ASRS R2, R2, #0X18 \n\
/* 080EB4AA */ ADDS R0, R5, #0 \n\
/* 080EB4AC */ ADDS R1, R4, #0 \n\
/* 080EB4AE */ BL sprite_set_anim_cel \n\
_080EB4B2: \n\
/* 080EB4B2 */ LDR R0, _080EB4FC \n\
/* 080EB4B4 */ LDR R1, [R0] \n\
/* 080EB4B6 */ ADDS R1, #0X27 \n\
/* 080EB4B8 */ MOVS R2, #0 \n\
/* 080EB4BA */ STRB R2, [R1] \n\
/* 080EB4BC */ ADDS R4, R0, #0 \n\
_080EB4BE: \n\
/* 080EB4BE */ LDR R1, [R4] \n\
/* 080EB4C0 */ ADDS R0, R1, #0 \n\
/* 080EB4C2 */ ADDS R0, #0X28 \n\
/* 080EB4C4 */ LDRB R0, [R0] \n\
/* 080EB4C6 */ CMP R0, #1 \n\
/* 080EB4C8 */ BNE _080EB4F6 \n\
/* 080EB4CA */ LDR R0, _080EB500 \n\
/* 080EB4CC */ LDRH R0, [R0, #2] \n\
/* 080EB4CE */ LSLS R0, R0, #8 \n\
/* 080EB4D0 */ LDR R1, [R1, #0X20] \n\
/* 080EB4D2 */ CMP R1, R0 \n\
/* 080EB4D4 */ BNE _080EB4DC \n\
/* 080EB4D6 */ LDR R0, _080EB504 \n\
/* 080EB4D8 */ BL func_080EB1F4 \n\
_080EB4DC: \n\
/* 080EB4DC */ LDR R1, [R4] \n\
/* 080EB4DE */ LDR R2, [R1, #0X20] \n\
/* 080EB4E0 */ LDR R3, _080EB508 \n\
/* 080EB4E2 */ ADDS R2, R3 \n\
/* 080EB4E4 */ STR R2, [R1, #0X20] \n\
/* 080EB4E6 */ LDR R0, =gSpriteHandler \n\
/* 080EB4E8 */ LDR R0, [R0] \n\
/* 080EB4EA */ MOVS R3, #0X18 \n\
/* 080EB4EC */ LDRSH R1, [R1, R3] \n\
/* 080EB4EE */ LSLS R2, R2, #8 \n\
/* 080EB4F0 */ ASRS R2, R2, #0X10 \n\
/* 080EB4F2 */ BL sprite_set_y \n\
_080EB4F6: \n\
/* 080EB4F6 */ POP {R4, R5} \n\
/* 080EB4F8 */ POP {R0} \n\
/* 080EB4FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EB50C: \n\
/* 080EB50C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EB4FC: \n\
/* 080EB4FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EB500: \n\
/* 080EB500 */ .word D_087D7BC0 \n\
 \n\
.balign 4, 0 \n\
_080EB504: \n\
/* 080EB504 */ .word D_083FD098 \n\
 \n\
.balign 4, 0 \n\
_080EB508: \n\
/* 080EB508 */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

