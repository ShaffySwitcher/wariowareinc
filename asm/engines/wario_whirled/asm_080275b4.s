/* Generated from asm/asm_080275b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080275B4 \n\
/* 080275B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080275B6 */ MOV R7, SB \n\
/* 080275B8 */ MOV R6, R8 \n\
/* 080275BA */ PUSH {R6, R7} \n\
/* 080275BC */ ADDS R6, R0, #0 \n\
/* 080275BE */ BL func_080274A0 \n\
/* 080275C2 */ ADDS R0, R6, #0 \n\
/* 080275C4 */ BL func_0802752C \n\
/* 080275C8 */ LDR R0, _08027674 \n\
/* 080275CA */ LDR R0, [R0] \n\
/* 080275CC */ LDR R1, _08027678 \n\
/* 080275CE */ ADDS R0, R1 \n\
/* 080275D0 */ LDRB R1, [R0] \n\
/* 080275D2 */ CMP R1, #1 \n\
/* 080275D4 */ BNE _08027604 \n\
/* 080275D6 */ LDR R0, _0802767C \n\
/* 080275D8 */ LDRH R0, [R0] \n\
/* 080275DA */ ANDS R1, R0 \n\
/* 080275DC */ CMP R1, #0 \n\
/* 080275DE */ BEQ _08027604 \n\
/* 080275E0 */ ADDS R1, R6, #0 \n\
/* 080275E2 */ ADDS R1, #0X5C \n\
/* 080275E4 */ LDRB R0, [R1] \n\
/* 080275E6 */ CMP R0, #0 \n\
/* 080275E8 */ BNE _0802761E \n\
/* 080275EA */ MOVS R0, #1 \n\
/* 080275EC */ STRB R0, [R1] \n\
/* 080275EE */ LDR R0, _08027680 \n\
/* 080275F0 */ LDR R0, [R0] \n\
/* 080275F2 */ ADDS R1, #0X14 \n\
/* 080275F4 */ MOVS R2, #0 \n\
/* 080275F6 */ LDRSH R1, [R1, R2] \n\
/* 080275F8 */ MOVS R2, #1 \n\
/* 080275FA */ BL sprite_set_anim_cel \n\
/* 080275FE */ LDR R0, _08027684 \n\
/* 08027600 */ BL play_sound \n\
_08027604: \n\
/* 08027604 */ ADDS R0, R6, #0 \n\
/* 08027606 */ ADDS R0, #0X5C \n\
/* 08027608 */ LDRB R0, [R0] \n\
/* 0802760A */ ADDS R7, R6, #0 \n\
/* 0802760C */ ADDS R7, #0X5D \n\
/* 0802760E */ MOVS R1, #0X60 \n\
/* 08027610 */ ADDS R1, R6 \n\
/* 08027612 */ MOV R8, R1 \n\
/* 08027614 */ MOVS R2, #0X5E \n\
/* 08027616 */ ADDS R2, R6 \n\
/* 08027618 */ MOV SB, R2 \n\
/* 0802761A */ CMP R0, #0 \n\
/* 0802761C */ BEQ _080276C2 \n\
_0802761E: \n\
/* 0802761E */ ADDS R0, R6, #0 \n\
/* 08027620 */ ADDS R0, #0X5D \n\
/* 08027622 */ LDRB R1, [R0] \n\
/* 08027624 */ ADDS R7, R0, #0 \n\
/* 08027626 */ MOVS R0, #0X60 \n\
/* 08027628 */ ADDS R0, R6 \n\
/* 0802762A */ MOV R8, R0 \n\
/* 0802762C */ MOVS R2, #0X5E \n\
/* 0802762E */ ADDS R2, R6 \n\
/* 08027630 */ MOV SB, R2 \n\
/* 08027632 */ CMP R1, #0 \n\
/* 08027634 */ BNE _080276C8 \n\
/* 08027636 */ LDRH R0, [R0] \n\
/* 08027638 */ CMP R0, #0X80 \n\
/* 0802763A */ BHI _080276BC \n\
/* 0802763C */ MOV R0, R8 \n\
/* 0802763E */ STRH R1, [R0] \n\
/* 08027640 */ MOVS R0, #1 \n\
/* 08027642 */ STRB R0, [R7] \n\
/* 08027644 */ ADDS R0, R6, #0 \n\
/* 08027646 */ ADDS R0, #0X62 \n\
/* 08027648 */ LDRB R5, [R0] \n\
/* 0802764A */ LDRH R4, [R2] \n\
/* 0802764C */ LSRS R4, R4, #8 \n\
/* 0802764E */ LSRS R0, R5, #1 \n\
/* 08027650 */ SUBS R4, R0 \n\
/* 08027652 */ LSLS R4, R4, #0X18 \n\
/* 08027654 */ LSRS R4, R4, #0X18 \n\
/* 08027656 */ MOVS R0, #0X18 \n\
/* 08027658 */ BL func_0800C9A4 \n\
/* 0802765C */ CMP R4, R5 \n\
/* 0802765E */ BHI _0802768C \n\
/* 08027660 */ MOVS R0, #0X18 \n\
/* 08027662 */ BL func_0800C9A4 \n\
/* 08027666 */ MOVS R0, #0 \n\
/* 08027668 */ BL func_0800A128 \n\
/* 0802766C */ LDR R0, _08027688 \n\
/* 0802766E */ BL play_sound \n\
/* 08027672 */ B _080276C2 \n\
 \n\
.balign 4, 0 \n\
_08027674: \n\
/* 08027674 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08027678: \n\
/* 08027678 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802767C: \n\
/* 0802767C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08027680: \n\
/* 08027680 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08027684: \n\
/* 08027684 */ .word D_083FE4FC \n\
 \n\
.balign 4, 0 \n\
_08027688: \n\
/* 08027688 */ .word D_083FC6C0 \n\
_0802768C: \n\
/* 0802768C */ MOVS R0, #0X30 \n\
/* 0802768E */ BL func_0800C9A4 \n\
/* 08027692 */ MOVS R0, #1 \n\
/* 08027694 */ BL func_0800A128 \n\
/* 08027698 */ LDR R0, _080276B4 \n\
/* 0802769A */ LDR R0, [R0] \n\
/* 0802769C */ ADDS R1, R6, #0 \n\
/* 0802769E */ ADDS R1, #0X70 \n\
/* 080276A0 */ MOVS R2, #0 \n\
/* 080276A2 */ LDRSH R1, [R1, R2] \n\
/* 080276A4 */ MOVS R2, #0 \n\
/* 080276A6 */ BL sprite_set_anim_cel \n\
/* 080276AA */ LDR R0, _080276B8 \n\
/* 080276AC */ BL play_sound \n\
/* 080276B0 */ B _080276C2 \n\
 \n\
.balign 4, 0 \n\
_080276B4: \n\
/* 080276B4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080276B8: \n\
/* 080276B8 */ .word D_083FCA6C \n\
_080276BC: \n\
/* 080276BC */ SUBS R0, #0X80 \n\
/* 080276BE */ MOV R1, R8 \n\
/* 080276C0 */ STRH R0, [R1] \n\
_080276C2: \n\
/* 080276C2 */ LDRB R0, [R7] \n\
/* 080276C4 */ CMP R0, #0 \n\
/* 080276C6 */ BEQ _080276FC \n\
_080276C8: \n\
/* 080276C8 */ LDR R0, _08027718 \n\
/* 080276CA */ LDR R0, [R0] \n\
/* 080276CC */ MOVS R2, #0XBC \n\
/* 080276CE */ LSLS R2, R2, #1 \n\
/* 080276D0 */ ADDS R0, R2 \n\
/* 080276D2 */ LDRH R0, [R0] \n\
/* 080276D4 */ CMP R0, #1 \n\
/* 080276D6 */ BNE _080276FC \n\
/* 080276D8 */ ADDS R3, R6, #0 \n\
/* 080276DA */ ADDS R3, #0X64 \n\
/* 080276DC */ LDRH R4, [R3] \n\
/* 080276DE */ MOVS R0, #0 \n\
/* 080276E0 */ LDRSH R1, [R3, R0] \n\
/* 080276E2 */ LDR R0, _0802771C \n\
/* 080276E4 */ ADDS R2, R6, #0 \n\
/* 080276E6 */ ADDS R2, #0X66 \n\
/* 080276E8 */ CMP R1, R0 \n\
/* 080276EA */ BGT _080276F6 \n\
/* 080276EC */ LDRH R0, [R2] \n\
/* 080276EE */ LSLS R0, R0, #0X10 \n\
/* 080276F0 */ ASRS R0, R0, #0X12 \n\
/* 080276F2 */ ADDS R0, R4, R0 \n\
/* 080276F4 */ STRH R0, [R3] \n\
_080276F6: \n\
/* 080276F6 */ LDRH R0, [R2] \n\
/* 080276F8 */ ADDS R0, #1 \n\
/* 080276FA */ STRH R0, [R2] \n\
_080276FC: \n\
/* 080276FC */ MOV R1, SB \n\
/* 080276FE */ LDRH R0, [R1] \n\
/* 08027700 */ MOV R2, R8 \n\
/* 08027702 */ LDRH R1, [R2] \n\
/* 08027704 */ SUBS R0, R1 \n\
/* 08027706 */ MOV R1, SB \n\
/* 08027708 */ STRH R0, [R1] \n\
/* 0802770A */ POP {R3, R4} \n\
/* 0802770C */ MOV R8, R3 \n\
/* 0802770E */ MOV SB, R4 \n\
/* 08027710 */ POP {R4, R5, R6, R7} \n\
/* 08027712 */ POP {R0} \n\
/* 08027714 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08027718: \n\
/* 08027718 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802771C: \n\
/* 0802771C */ .word 0x000001F3 \n\
.ltorg \n\
.syntax divided");
