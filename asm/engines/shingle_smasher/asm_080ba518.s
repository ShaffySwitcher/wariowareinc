/* Generated from asm/asm_080ba518.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA518 \n\
/* 080BA518 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BA51A */ LDR R7, _080BA5F4 \n\
/* 080BA51C */ LDR R3, [R7] \n\
/* 080BA51E */ LDR R6, _080BA5F8 \n\
/* 080BA520 */ LDR R2, [R6] \n\
/* 080BA522 */ LDRH R1, [R2, #0X16] \n\
/* 080BA524 */ LSLS R1, R1, #4 \n\
/* 080BA526 */ LDR R0, [R3, #0X28] \n\
/* 080BA528 */ ADDS R0, R1 \n\
/* 080BA52A */ STR R0, [R3, #0X28] \n\
/* 080BA52C */ ASRS R0, R0, #8 \n\
/* 080BA52E */ ADDS R0, #0X28 \n\
/* 080BA530 */ LDR R5, _080BA5FC \n\
/* 080BA532 */ MOVS R4, #0XBA \n\
/* 080BA534 */ LSLS R4, R4, #1 \n\
/* 080BA536 */ ADDS R2, R4 \n\
/* 080BA538 */ LDRB R2, [R2] \n\
/* 080BA53A */ ADDS R1, R2, R5 \n\
/* 080BA53C */ LDRB R1, [R1] \n\
/* 080BA53E */ CMP R0, R1 \n\
/* 080BA540 */ BGE _080BA544 \n\
/* 080BA542 */ B _080BA6BA \n\
_080BA544: \n\
/* 080BA544 */ LDRH R0, [R3, #0X18] \n\
/* 080BA546 */ LSLS R0, R0, #0X10 \n\
/* 080BA548 */ ASRS R1, R0, #0X18 \n\
/* 080BA54A */ ADDS R0, R2, #0 \n\
/* 080BA54C */ ADDS R0, #0XA \n\
/* 080BA54E */ CMP R1, R0 \n\
/* 080BA550 */ BGE _080BA554 \n\
/* 080BA552 */ B _080BA664 \n\
_080BA554: \n\
/* 080BA554 */ LDR R0, _080BA600 \n\
/* 080BA556 */ LDR R0, [R0] \n\
/* 080BA558 */ MOVS R2, #0X20 \n\
/* 080BA55A */ LDRSH R1, [R3, R2] \n\
/* 080BA55C */ MOVS R2, #1 \n\
/* 080BA55E */ BL sprite_set_anim_cel \n\
/* 080BA562 */ LDR R0, [R7] \n\
/* 080BA564 */ ADDS R0, #0XA2 \n\
/* 080BA566 */ MOVS R1, #1 \n\
/* 080BA568 */ STRB R1, [R0] \n\
/* 080BA56A */ MOVS R4, #0 \n\
_080BA56C: \n\
/* 080BA56C */ LDR R5, _080BA600 \n\
/* 080BA56E */ LDR R0, [R5] \n\
/* 080BA570 */ LDR R6, _080BA5F4 \n\
/* 080BA572 */ LDR R1, [R6] \n\
/* 080BA574 */ LSLS R2, R4, #1 \n\
/* 080BA576 */ ADDS R1, #0X30 \n\
/* 080BA578 */ ADDS R1, R2 \n\
/* 080BA57A */ MOVS R3, #0 \n\
/* 080BA57C */ LDRSH R1, [R1, R3] \n\
/* 080BA57E */ MOVS R2, #1 \n\
/* 080BA580 */ BL sprite_set_visible \n\
/* 080BA584 */ ADDS R0, R4, #1 \n\
/* 080BA586 */ LSLS R0, R0, #0X18 \n\
/* 080BA588 */ LSRS R4, R0, #0X18 \n\
/* 080BA58A */ CMP R4, #7 \n\
/* 080BA58C */ BLS _080BA56C \n\
/* 080BA58E */ ADDS R4, R6, #0 \n\
/* 080BA590 */ LDR R1, [R4] \n\
/* 080BA592 */ LDR R0, [R1, #0X28] \n\
/* 080BA594 */ ASRS R0, R0, #8 \n\
/* 080BA596 */ CMP R0, #0X48 \n\
/* 080BA598 */ BLE _080BA5A6 \n\
/* 080BA59A */ LDR R0, [R5] \n\
/* 080BA59C */ MOVS R2, #0X20 \n\
/* 080BA59E */ LDRSH R1, [R1, R2] \n\
/* 080BA5A0 */ MOVS R2, #2 \n\
/* 080BA5A2 */ BL sprite_set_anim_cel \n\
_080BA5A6: \n\
/* 080BA5A6 */ LDR R1, [R4] \n\
/* 080BA5A8 */ LDR R0, [R1, #0X28] \n\
/* 080BA5AA */ ASRS R0, R0, #8 \n\
/* 080BA5AC */ CMP R0, #0X60 \n\
/* 080BA5AE */ BLE _080BA608 \n\
/* 080BA5B0 */ LDR R0, _080BA5F8 \n\
/* 080BA5B2 */ LDR R0, [R0] \n\
/* 080BA5B4 */ MOVS R3, #0XBA \n\
/* 080BA5B6 */ LSLS R3, R3, #1 \n\
/* 080BA5B8 */ ADDS R2, R0, R3 \n\
/* 080BA5BA */ LDRB R0, [R2] \n\
/* 080BA5BC */ CMP R0, #2 \n\
/* 080BA5BE */ BEQ _080BA608 \n\
/* 080BA5C0 */ MOVS R0, #0XC0 \n\
/* 080BA5C2 */ LSLS R0, R0, #7 \n\
/* 080BA5C4 */ STR R0, [R1, #0X28] \n\
/* 080BA5C6 */ LDRB R0, [R2] \n\
/* 080BA5C8 */ CMP R0, #2 \n\
/* 080BA5CA */ BNE _080BA5D8 \n\
/* 080BA5CC */ LDR R0, [R5] \n\
/* 080BA5CE */ MOVS R2, #0X20 \n\
/* 080BA5D0 */ LDRSH R1, [R1, R2] \n\
/* 080BA5D2 */ MOVS R2, #3 \n\
/* 080BA5D4 */ BL sprite_set_anim_cel \n\
_080BA5D8: \n\
/* 080BA5D8 */ MOVS R0, #0X24 \n\
/* 080BA5DA */ BL func_0800C9A4 \n\
/* 080BA5DE */ MOVS R0, #2 \n\
/* 080BA5E0 */ BL func_0800A128 \n\
/* 080BA5E4 */ LDR R0, _080BA604 \n\
/* 080BA5E6 */ BL scene_play_sound_to_tempo \n\
/* 080BA5EA */ LDR R0, [R6] \n\
/* 080BA5EC */ ADDS R0, #0X2C \n\
/* 080BA5EE */ MOVS R1, #5 \n\
/* 080BA5F0 */ B _080BA6B8 \n\
 \n\
.balign 4, 0 \n\
_080BA5F4: \n\
/* 080BA5F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA5F8: \n\
/* 080BA5F8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BA5FC: \n\
/* 080BA5FC */ .word D_083DFF78 \n\
 \n\
.balign 4, 0 \n\
_080BA600: \n\
/* 080BA600 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BA604: \n\
/* 080BA604 */ .word D_083FE380 \n\
_080BA608: \n\
/* 080BA608 */ LDR R4, _080BA654 \n\
/* 080BA60A */ LDR R1, [R4] \n\
/* 080BA60C */ LDR R0, [R1, #0X28] \n\
/* 080BA60E */ ASRS R0, R0, #8 \n\
/* 080BA610 */ CMP R0, #0X80 \n\
/* 080BA612 */ BLE _080BA6BA \n\
/* 080BA614 */ LDR R0, _080BA658 \n\
/* 080BA616 */ LDR R0, [R0] \n\
/* 080BA618 */ MOVS R3, #0XBA \n\
/* 080BA61A */ LSLS R3, R3, #1 \n\
/* 080BA61C */ ADDS R0, R3 \n\
/* 080BA61E */ LDRB R0, [R0] \n\
/* 080BA620 */ CMP R0, #2 \n\
/* 080BA622 */ BNE _080BA6BA \n\
/* 080BA624 */ MOVS R0, #0X80 \n\
/* 080BA626 */ LSLS R0, R0, #8 \n\
/* 080BA628 */ STR R0, [R1, #0X28] \n\
/* 080BA62A */ LDR R0, _080BA65C \n\
/* 080BA62C */ LDR R0, [R0] \n\
/* 080BA62E */ MOVS R2, #0X20 \n\
/* 080BA630 */ LDRSH R1, [R1, R2] \n\
/* 080BA632 */ MOVS R2, #3 \n\
/* 080BA634 */ BL sprite_set_anim_cel \n\
/* 080BA638 */ MOVS R0, #0X24 \n\
/* 080BA63A */ BL func_0800C9A4 \n\
/* 080BA63E */ MOVS R0, #2 \n\
/* 080BA640 */ BL func_0800A128 \n\
/* 080BA644 */ LDR R0, _080BA660 \n\
/* 080BA646 */ BL scene_play_sound_to_tempo \n\
/* 080BA64A */ LDR R0, [R4] \n\
/* 080BA64C */ ADDS R0, #0X2C \n\
/* 080BA64E */ MOVS R1, #5 \n\
/* 080BA650 */ B _080BA6B8 \n\
 \n\
.balign 4, 0 \n\
_080BA654: \n\
/* 080BA654 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA658: \n\
/* 080BA658 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BA65C: \n\
/* 080BA65C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BA660: \n\
/* 080BA660 */ .word D_083FE380 \n\
_080BA664: \n\
/* 080BA664 */ CMP R1, #5 \n\
/* 080BA666 */ BLE _080BA67C \n\
/* 080BA668 */ LDR R0, _080BA678 \n\
/* 080BA66A */ LDR R0, [R0] \n\
/* 080BA66C */ ADDS R1, R3, #0 \n\
/* 080BA66E */ ADDS R1, #0XA4 \n\
/* 080BA670 */ MOVS R3, #0 \n\
/* 080BA672 */ LDRSH R1, [R1, R3] \n\
/* 080BA674 */ B _080BA688 \n\
 \n\
.balign 4, 0 \n\
_080BA678: \n\
/* 080BA678 */ .word gSpriteHandler \n\
_080BA67C: \n\
/* 080BA67C */ LDR R0, _080BA6D8 \n\
/* 080BA67E */ LDR R0, [R0] \n\
/* 080BA680 */ ADDS R1, R3, #0 \n\
/* 080BA682 */ ADDS R1, #0XA4 \n\
/* 080BA684 */ MOVS R2, #0 \n\
/* 080BA686 */ LDRSH R1, [R1, R2] \n\
_080BA688: \n\
/* 080BA688 */ MOVS R2, #1 \n\
/* 080BA68A */ BL sprite_set_visible \n\
/* 080BA68E */ LDR R1, [R7] \n\
/* 080BA690 */ LDR R0, [R6] \n\
/* 080BA692 */ ADDS R0, R4 \n\
/* 080BA694 */ LDRB R0, [R0] \n\
/* 080BA696 */ ADDS R0, R5 \n\
/* 080BA698 */ LDRB R0, [R0] \n\
/* 080BA69A */ SUBS R0, #0X28 \n\
/* 080BA69C */ LSLS R0, R0, #8 \n\
/* 080BA69E */ STR R0, [R1, #0X28] \n\
/* 080BA6A0 */ MOVS R0, #0X30 \n\
/* 080BA6A2 */ BL func_0800C9A4 \n\
/* 080BA6A6 */ MOVS R0, #2 \n\
/* 080BA6A8 */ BL func_0800A128 \n\
/* 080BA6AC */ LDR R0, _080BA6DC \n\
/* 080BA6AE */ BL scene_play_sound_to_tempo \n\
/* 080BA6B2 */ LDR R0, [R7] \n\
/* 080BA6B4 */ ADDS R0, #0X2C \n\
/* 080BA6B6 */ MOVS R1, #4 \n\
_080BA6B8: \n\
/* 080BA6B8 */ STRB R1, [R0] \n\
_080BA6BA: \n\
/* 080BA6BA */ LDR R0, _080BA6D8 \n\
/* 080BA6BC */ LDR R0, [R0] \n\
/* 080BA6BE */ LDR R1, =gCurrentSceneVariable \n\
/* 080BA6C0 */ LDR R2, [R1] \n\
/* 080BA6C2 */ MOVS R3, #0X22 \n\
/* 080BA6C4 */ LDRSH R1, [R2, R3] \n\
/* 080BA6C6 */ LDR R2, [R2, #0X28] \n\
/* 080BA6C8 */ LSLS R2, R2, #8 \n\
/* 080BA6CA */ ASRS R2, R2, #0X10 \n\
/* 080BA6CC */ BL sprite_set_y \n\
/* 080BA6D0 */ POP {R4, R5, R6, R7} \n\
/* 080BA6D2 */ POP {R0} \n\
/* 080BA6D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA6E0: \n\
/* 080BA6E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA6D8: \n\
/* 080BA6D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BA6DC: \n\
/* 080BA6DC */ .word D_083FCBE8 \n\
.ltorg \n\
.syntax divided");

