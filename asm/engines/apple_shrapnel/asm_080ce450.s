/* Generated from asm/asm_080ce450.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CE450 \n\
/* 080CE450 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CE452 */ MOV R7, SL \n\
/* 080CE454 */ MOV R6, SB \n\
/* 080CE456 */ MOV R5, R8 \n\
/* 080CE458 */ PUSH {R5, R6, R7} \n\
/* 080CE45A */ SUB SP, #0XC \n\
/* 080CE45C */ LSLS R0, R0, #0X18 \n\
/* 080CE45E */ LSRS R0, R0, #0X18 \n\
/* 080CE460 */ MOV SB, R0 \n\
/* 080CE462 */ LDR R0, _080CE538 \n\
/* 080CE464 */ LDRH R1, [R0] \n\
/* 080CE466 */ MOVS R0, #1 \n\
/* 080CE468 */ ANDS R0, R1 \n\
/* 080CE46A */ CMP R0, #0 \n\
/* 080CE46C */ BNE _080CE470 \n\
/* 080CE46E */ B _080CE776 \n\
_080CE470: \n\
/* 080CE470 */ LDR R7, _080CE53C \n\
/* 080CE472 */ LDR R1, [R7] \n\
/* 080CE474 */ MOVS R0, #0XF4 \n\
/* 080CE476 */ LSLS R0, R0, #2 \n\
/* 080CE478 */ MOV SL, R0 \n\
/* 080CE47A */ ADD R1, SL \n\
/* 080CE47C */ LDRB R0, [R1] \n\
/* 080CE47E */ ADDS R0, #1 \n\
/* 080CE480 */ MOVS R2, #0 \n\
/* 080CE482 */ MOV R8, R2 \n\
/* 080CE484 */ STRB R0, [R1] \n\
/* 080CE486 */ LDR R1, [R7] \n\
/* 080CE488 */ LDR R3, _080CE540 \n\
/* 080CE48A */ ADDS R1, R3 \n\
/* 080CE48C */ LDRB R0, [R1] \n\
/* 080CE48E */ ADDS R0, #1 \n\
/* 080CE490 */ STRB R0, [R1] \n\
/* 080CE492 */ LDR R1, [R7] \n\
/* 080CE494 */ MOV R4, SL \n\
/* 080CE496 */ ADDS R2, R1, R4 \n\
/* 080CE498 */ LDRB R0, [R2] \n\
/* 080CE49A */ CMP R0, #5 \n\
/* 080CE49C */ BHI _080CE500 \n\
/* 080CE49E */ MOV R0, SB \n\
/* 080CE4A0 */ LSLS R4, R0, #2 \n\
/* 080CE4A2 */ ADD R4, SB \n\
/* 080CE4A4 */ SUBS R0, R4, #1 \n\
/* 080CE4A6 */ LDRB R2, [R2] \n\
/* 080CE4A8 */ ADDS R0, R2 \n\
/* 080CE4AA */ MOVS R2, #0XEE \n\
/* 080CE4AC */ LSLS R2, R2, #2 \n\
/* 080CE4AE */ ADDS R1, R2 \n\
/* 080CE4B0 */ ADDS R1, R0 \n\
/* 080CE4B2 */ MOVS R0, #1 \n\
/* 080CE4B4 */ STRB R0, [R1] \n\
/* 080CE4B6 */ LDR R6, _080CE544 \n\
/* 080CE4B8 */ LDR R0, [R6] \n\
/* 080CE4BA */ LDR R2, [R7] \n\
/* 080CE4BC */ ADDS R3, #2 \n\
/* 080CE4BE */ ADDS R1, R2, R3 \n\
/* 080CE4C0 */ LDRB R1, [R1] \n\
/* 080CE4C2 */ SUBS R1, #1 \n\
/* 080CE4C4 */ LSLS R1, R1, #1 \n\
/* 080CE4C6 */ LSLS R4, R4, #1 \n\
/* 080CE4C8 */ ADDS R1, R4 \n\
/* 080CE4CA */ LDR R5, _080CE548 \n\
/* 080CE4CC */ ADDS R2, R5 \n\
/* 080CE4CE */ ADDS R2, R1 \n\
/* 080CE4D0 */ MOVS R3, #0 \n\
/* 080CE4D2 */ LDRSH R1, [R2, R3] \n\
/* 080CE4D4 */ MOV R2, R8 \n\
/* 080CE4D6 */ STR R2, [SP] \n\
/* 080CE4D8 */ MOVS R2, #1 \n\
/* 080CE4DA */ MOVS R3, #0 \n\
/* 080CE4DC */ BL sprite_set_playback \n\
/* 080CE4E0 */ LDR R0, [R6] \n\
/* 080CE4E2 */ LDR R2, [R7] \n\
/* 080CE4E4 */ MOVS R3, #0XF4 \n\
/* 080CE4E6 */ LSLS R3, R3, #2 \n\
/* 080CE4E8 */ ADDS R1, R2, R3 \n\
/* 080CE4EA */ LDRB R1, [R1] \n\
/* 080CE4EC */ SUBS R1, #1 \n\
/* 080CE4EE */ LSLS R1, R1, #1 \n\
/* 080CE4F0 */ ADDS R1, R4 \n\
/* 080CE4F2 */ ADDS R2, R5 \n\
/* 080CE4F4 */ ADDS R2, R1 \n\
/* 080CE4F6 */ MOVS R4, #0 \n\
/* 080CE4F8 */ LDRSH R1, [R2, R4] \n\
/* 080CE4FA */ MOVS R2, #1 \n\
/* 080CE4FC */ BL sprite_set_visible \n\
_080CE500: \n\
/* 080CE500 */ LDR R1, [R7] \n\
/* 080CE502 */ MOV R2, SL \n\
/* 080CE504 */ ADDS R0, R1, R2 \n\
/* 080CE506 */ LDRB R0, [R0] \n\
/* 080CE508 */ CMP R0, #2 \n\
/* 080CE50A */ BLS _080CE550 \n\
/* 080CE50C */ LDR R0, _080CE544 \n\
/* 080CE50E */ LDR R0, [R0] \n\
/* 080CE510 */ MOV R3, SB \n\
/* 080CE512 */ LSLS R2, R3, #1 \n\
/* 080CE514 */ ADDS R1, #0X38 \n\
/* 080CE516 */ ADDS R1, R2 \n\
/* 080CE518 */ MOVS R4, #0 \n\
/* 080CE51A */ LDRSH R1, [R1, R4] \n\
/* 080CE51C */ LDR R3, _080CE54C \n\
/* 080CE51E */ ADDS R2, #1 \n\
/* 080CE520 */ LSLS R2, R2, #2 \n\
/* 080CE522 */ ADDS R2, R3 \n\
/* 080CE524 */ LDR R2, [R2] \n\
/* 080CE526 */ MOVS R3, #1 \n\
/* 080CE528 */ STR R3, [SP] \n\
/* 080CE52A */ MOV R4, R8 \n\
/* 080CE52C */ STR R4, [SP, #4] \n\
/* 080CE52E */ STR R4, [SP, #8] \n\
/* 080CE530 */ MOVS R3, #0 \n\
/* 080CE532 */ BL sprite_set_anim \n\
/* 080CE536 */ B _080CE57E \n\
 \n\
.balign 4, 0 \n\
_080CE538: \n\
/* 080CE538 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080CE53C: \n\
/* 080CE53C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE540: \n\
/* 080CE540 */ .word 0x000003CE \n\
 \n\
.balign 4, 0 \n\
_080CE544: \n\
/* 080CE544 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CE548: \n\
/* 080CE548 */ .word 0x00000352 \n\
 \n\
.balign 4, 0 \n\
_080CE54C: \n\
/* 080CE54C */ .word D_083E3848 \n\
_080CE550: \n\
/* 080CE550 */ CMP R0, #0 \n\
/* 080CE552 */ BEQ _080CE57E \n\
/* 080CE554 */ LDR R0, _080CE5BC \n\
/* 080CE556 */ LDR R0, [R0] \n\
/* 080CE558 */ MOV R3, SB \n\
/* 080CE55A */ LSLS R2, R3, #1 \n\
/* 080CE55C */ ADDS R1, #0X38 \n\
/* 080CE55E */ ADDS R1, R2 \n\
/* 080CE560 */ MOVS R4, #0 \n\
/* 080CE562 */ LDRSH R1, [R1, R4] \n\
/* 080CE564 */ LDR R3, _080CE5C0 \n\
/* 080CE566 */ MOV R4, SB \n\
/* 080CE568 */ LSLS R2, R4, #3 \n\
/* 080CE56A */ ADDS R2, R3 \n\
/* 080CE56C */ LDR R2, [R2] \n\
/* 080CE56E */ MOVS R3, #1 \n\
/* 080CE570 */ STR R3, [SP] \n\
/* 080CE572 */ MOV R4, R8 \n\
/* 080CE574 */ STR R4, [SP, #4] \n\
/* 080CE576 */ STR R4, [SP, #8] \n\
/* 080CE578 */ MOVS R3, #0 \n\
/* 080CE57A */ BL sprite_set_anim \n\
_080CE57E: \n\
/* 080CE57E */ LDR R5, _080CE5C4 \n\
/* 080CE580 */ LDR R1, [R5] \n\
/* 080CE582 */ MOVS R4, #0XF4 \n\
/* 080CE584 */ LSLS R4, R4, #2 \n\
/* 080CE586 */ ADDS R0, R1, R4 \n\
/* 080CE588 */ LDRB R0, [R0] \n\
/* 080CE58A */ CMP R0, #3 \n\
/* 080CE58C */ BLS _080CE5AA \n\
/* 080CE58E */ LDR R0, _080CE5BC \n\
/* 080CE590 */ LDR R0, [R0] \n\
/* 080CE592 */ MOV R3, SB \n\
/* 080CE594 */ LSLS R2, R3, #1 \n\
/* 080CE596 */ ADDS R1, #2 \n\
/* 080CE598 */ ADDS R1, R2 \n\
/* 080CE59A */ MOVS R2, #0 \n\
/* 080CE59C */ LDRSH R1, [R1, R2] \n\
/* 080CE59E */ MOVS R2, #0 \n\
/* 080CE5A0 */ STR R2, [SP] \n\
/* 080CE5A2 */ MOVS R2, #1 \n\
/* 080CE5A4 */ MOVS R3, #0 \n\
/* 080CE5A6 */ BL sprite_set_playback \n\
_080CE5AA: \n\
/* 080CE5AA */ LDR R0, [R5] \n\
/* 080CE5AC */ ADDS R0, R4 \n\
/* 080CE5AE */ LDRB R0, [R0] \n\
/* 080CE5B0 */ CMP R0, #2 \n\
/* 080CE5B2 */ BLS _080CE5CC \n\
/* 080CE5B4 */ LDR R0, _080CE5C8 \n\
/* 080CE5B6 */ BL play_sound \n\
/* 080CE5BA */ B _080CE5D6 \n\
 \n\
.balign 4, 0 \n\
_080CE5BC: \n\
/* 080CE5BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CE5C0: \n\
/* 080CE5C0 */ .word D_083E3848 \n\
 \n\
.balign 4, 0 \n\
_080CE5C4: \n\
/* 080CE5C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE5C8: \n\
/* 080CE5C8 */ .word D_083FD494 \n\
_080CE5CC: \n\
/* 080CE5CC */ CMP R0, #0 \n\
/* 080CE5CE */ BEQ _080CE5D6 \n\
/* 080CE5D0 */ LDR R0, _080CE748 \n\
/* 080CE5D2 */ BL play_sound \n\
_080CE5D6: \n\
/* 080CE5D6 */ LDR R7, _080CE74C \n\
/* 080CE5D8 */ LDR R3, [R7] \n\
/* 080CE5DA */ MOVS R4, #0XF4 \n\
/* 080CE5DC */ LSLS R4, R4, #2 \n\
/* 080CE5DE */ ADDS R0, R3, R4 \n\
/* 080CE5E0 */ LDR R2, _080CE750 \n\
/* 080CE5E2 */ ADDS R1, R3, R2 \n\
/* 080CE5E4 */ LDRB R0, [R0] \n\
/* 080CE5E6 */ LDRB R1, [R1] \n\
/* 080CE5E8 */ CMP R0, R1 \n\
/* 080CE5EA */ BEQ _080CE5EE \n\
/* 080CE5EC */ B _080CE776 \n\
_080CE5EE: \n\
/* 080CE5EE */ LDR R5, _080CE754 \n\
/* 080CE5F0 */ LDR R0, [R5] \n\
/* 080CE5F2 */ MOV R4, SB \n\
/* 080CE5F4 */ LSLS R6, R4, #1 \n\
/* 080CE5F6 */ ADDS R1, R3, #0 \n\
/* 080CE5F8 */ ADDS R1, #0X38 \n\
/* 080CE5FA */ ADDS R1, R6 \n\
/* 080CE5FC */ MOVS R2, #0 \n\
/* 080CE5FE */ LDRSH R1, [R1, R2] \n\
/* 080CE600 */ LSLS R4, R4, #3 \n\
/* 080CE602 */ ADDS R2, R3, #0 \n\
/* 080CE604 */ ADDS R2, #8 \n\
/* 080CE606 */ ADDS R2, R4 \n\
/* 080CE608 */ LDR R2, [R2] \n\
/* 080CE60A */ LSLS R2, R2, #8 \n\
/* 080CE60C */ ASRS R2, R2, #0X10 \n\
/* 080CE60E */ ADDS R3, #0XC \n\
/* 080CE610 */ ADDS R3, R4 \n\
/* 080CE612 */ LDR R3, [R3] \n\
/* 080CE614 */ LSLS R3, R3, #8 \n\
/* 080CE616 */ ASRS R3, R3, #0X10 \n\
/* 080CE618 */ BL sprite_set_x_y \n\
/* 080CE61C */ LDR R0, [R5] \n\
/* 080CE61E */ LDR R1, [R7] \n\
/* 080CE620 */ ADDS R1, #0X38 \n\
/* 080CE622 */ ADDS R1, R6 \n\
/* 080CE624 */ MOVS R3, #0 \n\
/* 080CE626 */ LDRSH R1, [R1, R3] \n\
/* 080CE628 */ LDR R2, _080CE758 \n\
/* 080CE62A */ MOV R3, SB \n\
/* 080CE62C */ LSLS R3, R3, #2 \n\
/* 080CE62E */ MOV R8, R3 \n\
/* 080CE630 */ ADD R2, R8 \n\
/* 080CE632 */ LDR R2, [R2] \n\
/* 080CE634 */ MOVS R3, #0 \n\
/* 080CE636 */ STR R3, [SP] \n\
/* 080CE638 */ STR R3, [SP, #4] \n\
/* 080CE63A */ STR R3, [SP, #8] \n\
/* 080CE63C */ MOVS R3, #1 \n\
/* 080CE63E */ BL sprite_set_anim \n\
/* 080CE642 */ LDR R0, [R5] \n\
/* 080CE644 */ LDR R1, [R7] \n\
/* 080CE646 */ ADDS R1, #2 \n\
/* 080CE648 */ ADDS R1, R6 \n\
/* 080CE64A */ MOVS R2, #0 \n\
/* 080CE64C */ LDRSH R1, [R1, R2] \n\
/* 080CE64E */ MOVS R2, #0 \n\
/* 080CE650 */ BL sprite_set_visible \n\
/* 080CE654 */ LDR R0, [R7] \n\
/* 080CE656 */ MOVS R3, #0XD4 \n\
/* 080CE658 */ LSLS R3, R3, #2 \n\
/* 080CE65A */ ADDS R0, R3 \n\
/* 080CE65C */ ADD R0, SB \n\
/* 080CE65E */ MOVS R1, #1 \n\
/* 080CE660 */ STRB R1, [R0] \n\
/* 080CE662 */ MOVS R7, #0 \n\
/* 080CE664 */ MOV SL, R8 \n\
/* 080CE666 */ MOV R8, R6 \n\
/* 080CE668 */ MOV R0, SB \n\
/* 080CE66A */ SUBS R4, R0 \n\
/* 080CE66C */ LSLS R6, R4, #3 \n\
_080CE66E: \n\
/* 080CE66E */ LDR R4, _080CE754 \n\
/* 080CE670 */ LDR R0, [R4] \n\
/* 080CE672 */ LDR R5, _080CE74C \n\
/* 080CE674 */ LDR R2, [R5] \n\
/* 080CE676 */ LSLS R1, R7, #1 \n\
/* 080CE678 */ ADDS R1, R6 \n\
/* 080CE67A */ ADDS R2, #0X3C \n\
/* 080CE67C */ ADDS R2, R1 \n\
/* 080CE67E */ MOVS R3, #0 \n\
/* 080CE680 */ LDRSH R1, [R2, R3] \n\
/* 080CE682 */ MOVS R2, #1 \n\
/* 080CE684 */ BL sprite_set_visible \n\
/* 080CE688 */ ADDS R0, R7, #1 \n\
/* 080CE68A */ LSLS R0, R0, #0X18 \n\
/* 080CE68C */ LSRS R7, R0, #0X18 \n\
/* 080CE68E */ CMP R7, #0X1B \n\
/* 080CE690 */ BLS _080CE66E \n\
/* 080CE692 */ LDR R0, [R4] \n\
/* 080CE694 */ LDR R1, [R5] \n\
/* 080CE696 */ ADDS R1, #0X1A \n\
/* 080CE698 */ ADD R1, R8 \n\
/* 080CE69A */ MOVS R2, #0 \n\
/* 080CE69C */ LDRSH R1, [R1, R2] \n\
/* 080CE69E */ MOVS R2, #1 \n\
/* 080CE6A0 */ BL sprite_set_visible \n\
/* 080CE6A4 */ MOVS R7, #0 \n\
/* 080CE6A6 */ ADDS R6, R4, #0 \n\
/* 080CE6A8 */ ADDS R4, R5, #0 \n\
/* 080CE6AA */ MOV R0, SL \n\
/* 080CE6AC */ ADD R0, SB \n\
/* 080CE6AE */ LSLS R0, R0, #1 \n\
/* 080CE6B0 */ MOV R8, R0 \n\
_080CE6B2: \n\
/* 080CE6B2 */ LDR R0, [R6] \n\
/* 080CE6B4 */ LDR R2, [R4] \n\
/* 080CE6B6 */ LSLS R1, R7, #1 \n\
/* 080CE6B8 */ MOV R3, R8 \n\
/* 080CE6BA */ ADDS R5, R1, R3 \n\
/* 080CE6BC */ LDR R1, _080CE75C \n\
/* 080CE6BE */ ADDS R2, R1 \n\
/* 080CE6C0 */ ADDS R2, R5 \n\
/* 080CE6C2 */ MOVS R3, #0 \n\
/* 080CE6C4 */ LDRSH R1, [R2, R3] \n\
/* 080CE6C6 */ BL func_080EF31C \n\
/* 080CE6CA */ LSLS R0, R0, #0X18 \n\
/* 080CE6CC */ ASRS R0, R0, #0X18 \n\
/* 080CE6CE */ CMP R0, #8 \n\
/* 080CE6D0 */ BGT _080CE6E6 \n\
/* 080CE6D2 */ LDR R0, [R6] \n\
/* 080CE6D4 */ LDR R1, [R4] \n\
/* 080CE6D6 */ LDR R2, _080CE75C \n\
/* 080CE6D8 */ ADDS R1, R2 \n\
/* 080CE6DA */ ADDS R1, R5 \n\
/* 080CE6DC */ MOVS R3, #0 \n\
/* 080CE6DE */ LDRSH R1, [R1, R3] \n\
/* 080CE6E0 */ MOVS R2, #0XA \n\
/* 080CE6E2 */ BL sprite_set_anim_cel \n\
_080CE6E6: \n\
/* 080CE6E6 */ ADDS R0, R7, #1 \n\
/* 080CE6E8 */ LSLS R0, R0, #0X18 \n\
/* 080CE6EA */ LSRS R7, R0, #0X18 \n\
/* 080CE6EC */ CMP R7, #4 \n\
/* 080CE6EE */ BLS _080CE6B2 \n\
/* 080CE6F0 */ LDR R3, _080CE74C \n\
/* 080CE6F2 */ LDR R1, [R3] \n\
/* 080CE6F4 */ LDRB R0, [R1, #0X19] \n\
/* 080CE6F6 */ ADDS R0, #1 \n\
/* 080CE6F8 */ MOVS R2, #0 \n\
/* 080CE6FA */ STRB R0, [R1, #0X19] \n\
/* 080CE6FC */ LDR R0, [R3] \n\
/* 080CE6FE */ LDR R4, _080CE760 \n\
/* 080CE700 */ ADDS R0, R4 \n\
/* 080CE702 */ STRB R2, [R0] \n\
/* 080CE704 */ LDR R0, [R3] \n\
/* 080CE706 */ MOVS R1, #0XF4 \n\
/* 080CE708 */ LSLS R1, R1, #2 \n\
/* 080CE70A */ ADDS R0, R1 \n\
/* 080CE70C */ STRB R2, [R0] \n\
/* 080CE70E */ LDR R0, _080CE764 \n\
/* 080CE710 */ LDR R0, [R0] \n\
/* 080CE712 */ MOVS R2, #0XBA \n\
/* 080CE714 */ LSLS R2, R2, #1 \n\
/* 080CE716 */ ADDS R0, R2 \n\
/* 080CE718 */ LDRB R1, [R0] \n\
/* 080CE71A */ CMP R1, #2 \n\
/* 080CE71C */ BNE _080CE726 \n\
/* 080CE71E */ LDR R0, [R3] \n\
/* 080CE720 */ LDRB R0, [R0, #0X19] \n\
/* 080CE722 */ CMP R0, #2 \n\
/* 080CE724 */ BEQ _080CE72A \n\
_080CE726: \n\
/* 080CE726 */ CMP R1, #1 \n\
/* 080CE728 */ BHI _080CE76C \n\
_080CE72A: \n\
/* 080CE72A */ LDR R0, _080CE768 \n\
/* 080CE72C */ BL scene_play_sound_to_tempo \n\
/* 080CE730 */ MOVS R0, #0X24 \n\
/* 080CE732 */ BL func_0800C9A4 \n\
/* 080CE736 */ MOVS R0, #0 \n\
/* 080CE738 */ BL func_0800A128 \n\
/* 080CE73C */ LDR R0, _080CE74C \n\
/* 080CE73E */ LDR R1, [R0] \n\
/* 080CE740 */ MOVS R0, #1 \n\
/* 080CE742 */ STRB R0, [R1] \n\
/* 080CE744 */ B _080CE776 \n\
 \n\
.balign 4, 0 \n\
_080CE748: \n\
/* 080CE748 */ .word D_083FD480 \n\
 \n\
.balign 4, 0 \n\
_080CE74C: \n\
/* 080CE74C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE750: \n\
/* 080CE750 */ .word 0x000003D1 \n\
 \n\
.balign 4, 0 \n\
_080CE754: \n\
/* 080CE754 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CE758: \n\
/* 080CE758 */ .word D_083E3840 \n\
 \n\
.balign 4, 0 \n\
_080CE75C: \n\
/* 080CE75C */ .word 0x00000352 \n\
 \n\
.balign 4, 0 \n\
_080CE760: \n\
/* 080CE760 */ .word 0x000003CE \n\
 \n\
.balign 4, 0 \n\
_080CE764: \n\
/* 080CE764 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CE768: \n\
/* 080CE768 */ .word D_083FD4BC \n\
_080CE76C: \n\
/* 080CE76C */ CMP R1, #2 \n\
/* 080CE76E */ BNE _080CE776 \n\
/* 080CE770 */ LDR R0, =D_083FCFF8 \n\
/* 080CE772 */ BL scene_play_sound_to_tempo \n\
_080CE776: \n\
/* 080CE776 */ ADD SP, #0XC \n\
/* 080CE778 */ POP {R3, R4, R5} \n\
/* 080CE77A */ MOV R8, R3 \n\
/* 080CE77C */ MOV SB, R4 \n\
/* 080CE77E */ MOV SL, R5 \n\
/* 080CE780 */ POP {R4, R5, R6, R7} \n\
/* 080CE782 */ POP {R0} \n\
/* 080CE784 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CE788: \n\
/* 080CE788 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

